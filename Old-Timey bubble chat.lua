game:GetService("Chat").BubbleChatEnabled = true


while wait(3) do
	game:GetService("Chat"):SetBubbleChatSettings({
		TextColor3 = Color3.fromRGB(0,0,0),
		-- The amount of time, in seconds, to wait before a bubble fades out.
		BubbleDuration = 20,
		-- The amount of messages to be displayed, before old ones disappear
		-- immediately when a new message comes in.
		MaxBubbles = 20,
		-- Styling for the bubbles. These settings will change various visual aspects.
		BackgroundColor3 = Color3.fromRGB(176,138,75),
		TextSize = 16,
		Font = Enum.Font.SpecialElite, --Enum.Font.GothamSemibold
		Transparency = .1,
		CornerRadius = UDim.new(0, 0),
		TailVisible = true,
		Padding = 3, -- in pixels
		MaxWidth = 500, --in pixels
		-- Extra space between the head and the billboard (useful if you want to
		-- leave some space for other character billboard UIs)
		VerticalStudsOffset = 0,
	
		-- Space in pixels between two bubbles
		BubblesSpacing = 3,
	
		-- The distance (from the camera) that bubbles turn into a single bubble
		-- with ellipses (...) to indicate chatter.
		MinimizeDistance = 250,
		-- The max distance (from the camera) that bubbles are shown at
		MaxDistance = 500,
	})
end
