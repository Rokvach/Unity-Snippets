Shader "Custom/DepthMask" {
		SubShader{

			Tags{ "Queue" = "2999" }

			ColorMask 0
			zWrite On

			Pass{}
	}
}
