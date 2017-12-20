Plugin.create :extract_nsfw do
  defextractcondition(:is_nsfw, name: _('NSFW'), operator: false, args: 0) do |message:raise|
    message.respond_to?(:sensitive?) and message.sensitive?
  end
end
