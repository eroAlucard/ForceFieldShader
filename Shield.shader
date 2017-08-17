// Shader created with Shader Forge v1.35 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.35;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:False,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:1280,x:34004,y:32749,varname:node_1280,prsc:2|emission-8026-OUT,alpha-5748-OUT,voffset-4497-OUT;n:type:ShaderForge.SFN_Multiply,id:4497,x:32433,y:33172,varname:node_4497,prsc:2|A-2889-OUT,B-2566-OUT;n:type:ShaderForge.SFN_NormalVector,id:2889,x:32110,y:33054,prsc:2,pt:False;n:type:ShaderForge.SFN_Divide,id:2566,x:32110,y:33228,varname:node_2566,prsc:2|A-1949-OUT,B-1235-OUT;n:type:ShaderForge.SFN_Sin,id:1949,x:31903,y:33228,varname:node_1949,prsc:2|IN-9438-OUT;n:type:ShaderForge.SFN_Slider,id:1235,x:31746,y:33418,ptovrint:False,ptlb:ExtrusionAmount,ptin:_ExtrusionAmount,varname:_ExtrusionAmount,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:50;n:type:ShaderForge.SFN_Divide,id:9438,x:31703,y:33228,varname:node_9438,prsc:2|A-5281-OUT,B-7064-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7064,x:31528,y:33403,ptovrint:False,ptlb:ExtrusionPoint,ptin:_ExtrusionPoint,varname:_ExtrusionPoint,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.01;n:type:ShaderForge.SFN_Multiply,id:5281,x:31528,y:33201,varname:node_5281,prsc:2|A-5710-XYZ,B-1695-TSL;n:type:ShaderForge.SFN_Time,id:1695,x:31350,y:33274,varname:node_1695,prsc:2;n:type:ShaderForge.SFN_Slider,id:5748,x:32321,y:32965,ptovrint:False,ptlb:Opacity,ptin:_Opacity,varname:_Opacity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Multiply,id:8026,x:32649,y:32175,varname:node_8026,prsc:2|A-90-OUT,B-7803-RGB,C-2660-OUT,D-6753-XYZ;n:type:ShaderForge.SFN_Tex2d,id:7803,x:32231,y:32120,ptovrint:False,ptlb:Diffuse,ptin:_Diffuse,varname:_Diffuse,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:df2b7935da12d4442b2f9aa605175d06,ntxv:0,isnm:False|UVIN-4470-UVOUT;n:type:ShaderForge.SFN_Panner,id:4470,x:31719,y:32135,varname:node_4470,prsc:2,spu:0,spv:1|UVIN-4332-UVOUT,DIST-3662-OUT;n:type:ShaderForge.SFN_Multiply,id:3662,x:31547,y:32221,varname:node_3662,prsc:2|A-2183-OUT,B-8504-TSL;n:type:ShaderForge.SFN_Time,id:8504,x:31355,y:32211,varname:node_8504,prsc:2;n:type:ShaderForge.SFN_Slider,id:2183,x:31218,y:32065,ptovrint:False,ptlb:Speed,ptin:_Speed,varname:_Speed,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_TexCoord,id:4332,x:31502,y:31879,varname:node_4332,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Color,id:6516,x:32222,y:31724,ptovrint:False,ptlb:Color,ptin:_Color,varname:_Color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0,c3:1,c4:1;n:type:ShaderForge.SFN_Slider,id:6463,x:32065,y:31983,ptovrint:False,ptlb:Color Power,ptin:_ColorPower,varname:_ColorPower,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:2;n:type:ShaderForge.SFN_Multiply,id:90,x:32545,y:31779,varname:node_90,prsc:2|A-6516-RGB,B-6463-OUT;n:type:ShaderForge.SFN_Slider,id:7144,x:31838,y:32628,ptovrint:False,ptlb:Shield Rim Power,ptin:_ShieldRimPower,varname:_ShieldRimPower,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.8374311,max:1;n:type:ShaderForge.SFN_Fresnel,id:4254,x:31771,y:32425,varname:node_4254,prsc:2|EXP-3758-OUT;n:type:ShaderForge.SFN_Dot,id:3758,x:31571,y:32460,varname:node_3758,prsc:2,dt:0|A-2385-OUT,B-1895-OUT;n:type:ShaderForge.SFN_NormalVector,id:2385,x:31294,y:32444,prsc:2,pt:False;n:type:ShaderForge.SFN_ViewVector,id:1895,x:31294,y:32595,varname:node_1895,prsc:2;n:type:ShaderForge.SFN_Multiply,id:2660,x:32350,y:32443,varname:node_2660,prsc:2|A-9595-OUT,B-7144-OUT;n:type:ShaderForge.SFN_OneMinus,id:9595,x:31976,y:32383,varname:node_9595,prsc:2|IN-4254-OUT;n:type:ShaderForge.SFN_ObjectPosition,id:5710,x:31331,y:33014,varname:node_5710,prsc:2;n:type:ShaderForge.SFN_FragmentPosition,id:6753,x:32564,y:32423,varname:node_6753,prsc:2;proporder:1235-7064-5748-7803-6516-2183-6463-7144;pass:END;sub:END;*/

Shader "Unlit/Shield" {
    Properties {
        _ExtrusionAmount ("ExtrusionAmount", Range(0, 50)) = 0
        _ExtrusionPoint ("ExtrusionPoint", Float ) = 0.01
        _Opacity ("Opacity", Range(0, 1)) = 0.5
        _Diffuse ("Diffuse", 2D) = "white" {}
        _Color ("Color", Color) = (0,0,1,1)
        _Speed ("Speed", Range(0, 1)) = 1
        _ColorPower ("Color Power", Range(0, 2)) = 1
        _ShieldRimPower ("Shield Rim Power", Range(0, 1)) = 0.8374311
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        LOD 100
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform float _ExtrusionAmount;
            uniform float _ExtrusionPoint;
            uniform float _Opacity;
            uniform sampler2D _Diffuse; uniform float4 _Diffuse_ST;
            uniform float _Speed;
            uniform float4 _Color;
            uniform float _ColorPower;
            uniform float _ShieldRimPower;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float4 node_1695 = _Time + _TimeEditor;
                v.vertex.xyz += (v.normal*(sin(((objPos.rgb*node_1695.r)/_ExtrusionPoint))/_ExtrusionAmount));
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
////// Lighting:
////// Emissive:
                float4 node_8504 = _Time + _TimeEditor;
                float2 node_4470 = (i.uv0+(_Speed*node_8504.r)*float2(0,1));
                float4 _Diffuse_var = tex2D(_Diffuse,TRANSFORM_TEX(node_4470, _Diffuse));
                float3 emissive = ((_Color.rgb*_ColorPower)*_Diffuse_var.rgb*((1.0 - pow(1.0-max(0,dot(normalDirection, viewDirection)),dot(i.normalDir,viewDirection)))*_ShieldRimPower)*i.posWorld.rgb);
                float3 finalColor = emissive;
                return fixed4(finalColor,_Opacity);
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Back
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform float _ExtrusionAmount;
            uniform float _ExtrusionPoint;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float3 normalDir : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float4 node_1695 = _Time + _TimeEditor;
                v.vertex.xyz += (v.normal*(sin(((objPos.rgb*node_1695.r)/_ExtrusionPoint))/_ExtrusionAmount));
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
