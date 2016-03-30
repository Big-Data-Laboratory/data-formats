-- Copyright 2015 Silicon Valley Data Science.
--
-- Licensed under the Apache License, Version 2.0 (the "License");
-- you may not use this file except in compliance with the License.
-- You may obtain a copy of the License at
--
--      http://www.apache.org/licenses/LICENSE-2.0
--
-- Unless required by applicable law or agreed to in writing, software
-- distributed under the License is distributed on an "AS IS" BASIS,
-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
-- See the License for the specific language governing permissions and
-- limitations under the License.
USE strataca2016;

DROP TABLE IF EXISTS wide;

CREATE TABLE wide (
first_name STRING,
last_name STRING,
email STRING,
company STRING,
job STRING,
street_address STRING,
city STRING,
state_abbr STRING,
zipcode_plus4 STRING,
url STRING,
phone_number STRING,
user_agent STRING,
user_name STRING,
letter_0 STRING,
number_0 smallint,
bool_0 boolean,
letter_1 STRING,
number_1 smallint,
bool_1 boolean,
letter_2 STRING,
number_2 smallint,
bool_2 boolean,
letter_3 STRING,
number_3 smallint,
bool_3 boolean,
letter_4 STRING,
number_4 smallint,
bool_4 boolean,
letter_5 STRING,
number_5 smallint,
bool_5 boolean,
letter_6 STRING,
number_6 smallint,
bool_6 boolean,
letter_7 STRING,
number_7 smallint,
bool_7 boolean,
letter_8 STRING,
number_8 smallint,
bool_8 boolean,
letter_9 STRING,
number_9 smallint,
bool_9 boolean,
letter_10 STRING,
number_10 smallint,
bool_10 boolean,
letter_11 STRING,
number_11 smallint,
bool_11 boolean,
letter_12 STRING,
number_12 smallint,
bool_12 boolean,
letter_13 STRING,
number_13 smallint,
bool_13 boolean,
letter_14 STRING,
number_14 smallint,
bool_14 boolean,
letter_15 STRING,
number_15 smallint,
bool_15 boolean,
letter_16 STRING,
number_16 smallint,
bool_16 boolean,
letter_17 STRING,
number_17 smallint,
bool_17 boolean,
letter_18 STRING,
number_18 smallint,
bool_18 boolean,
letter_19 STRING,
number_19 smallint,
bool_19 boolean,
letter_20 STRING,
number_20 smallint,
bool_20 boolean,
letter_21 STRING,
number_21 smallint,
bool_21 boolean,
letter_22 STRING,
number_22 smallint,
bool_22 boolean,
letter_23 STRING,
number_23 smallint,
bool_23 boolean,
letter_24 STRING,
number_24 smallint,
bool_24 boolean,
letter_25 STRING,
number_25 smallint,
bool_25 boolean,
letter_26 STRING,
number_26 smallint,
bool_26 boolean,
letter_27 STRING,
number_27 smallint,
bool_27 boolean,
letter_28 STRING,
number_28 smallint,
bool_28 boolean,
letter_29 STRING,
number_29 smallint,
bool_29 boolean,
letter_30 STRING,
number_30 smallint,
bool_30 boolean,
letter_31 STRING,
number_31 smallint,
bool_31 boolean,
letter_32 STRING,
number_32 smallint,
bool_32 boolean,
letter_33 STRING,
number_33 smallint,
bool_33 boolean,
letter_34 STRING,
number_34 smallint,
bool_34 boolean,
letter_35 STRING,
number_35 smallint,
bool_35 boolean,
letter_36 STRING,
number_36 smallint,
bool_36 boolean,
letter_37 STRING,
number_37 smallint,
bool_37 boolean,
letter_38 STRING,
number_38 smallint,
bool_38 boolean,
letter_39 STRING,
number_39 smallint,
bool_39 boolean,
letter_40 STRING,
number_40 smallint,
bool_40 boolean,
letter_41 STRING,
number_41 smallint,
bool_41 boolean,
letter_42 STRING,
number_42 smallint,
bool_42 boolean,
letter_43 STRING,
number_43 smallint,
bool_43 boolean,
letter_44 STRING,
number_44 smallint,
bool_44 boolean,
letter_45 STRING,
number_45 smallint,
bool_45 boolean,
letter_46 STRING,
number_46 smallint,
bool_46 boolean,
letter_47 STRING,
number_47 smallint,
bool_47 boolean,
letter_48 STRING,
number_48 smallint,
bool_48 boolean,
letter_49 STRING,
number_49 smallint,
bool_49 boolean,
letter_50 STRING,
number_50 smallint,
bool_50 boolean,
letter_51 STRING,
number_51 smallint,
bool_51 boolean,
letter_52 STRING,
number_52 smallint,
bool_52 boolean,
letter_53 STRING,
number_53 smallint,
bool_53 boolean,
letter_54 STRING,
number_54 smallint,
bool_54 boolean,
letter_55 STRING,
number_55 smallint,
bool_55 boolean,
letter_56 STRING,
number_56 smallint,
bool_56 boolean,
letter_57 STRING,
number_57 smallint,
bool_57 boolean,
letter_58 STRING,
number_58 smallint,
bool_58 boolean,
letter_59 STRING,
number_59 smallint,
bool_59 boolean,
letter_60 STRING,
number_60 smallint,
bool_60 boolean,
letter_61 STRING,
number_61 smallint,
bool_61 boolean,
letter_62 STRING,
number_62 smallint,
bool_62 boolean,
letter_63 STRING,
number_63 smallint,
bool_63 boolean,
letter_64 STRING,
number_64 smallint,
bool_64 boolean,
letter_65 STRING,
number_65 smallint,
bool_65 boolean,
letter_66 STRING,
number_66 smallint,
bool_66 boolean,
letter_67 STRING,
number_67 smallint,
bool_67 boolean,
letter_68 STRING,
number_68 smallint,
bool_68 boolean,
letter_69 STRING,
number_69 smallint,
bool_69 boolean,
letter_70 STRING,
number_70 smallint,
bool_70 boolean,
letter_71 STRING,
number_71 smallint,
bool_71 boolean,
letter_72 STRING,
number_72 smallint,
bool_72 boolean,
letter_73 STRING,
number_73 smallint,
bool_73 boolean,
letter_74 STRING,
number_74 smallint,
bool_74 boolean,
letter_75 STRING,
number_75 smallint,
bool_75 boolean,
letter_76 STRING,
number_76 smallint,
bool_76 boolean,
letter_77 STRING,
number_77 smallint,
bool_77 boolean,
letter_78 STRING,
number_78 smallint,
bool_78 boolean,
letter_79 STRING,
number_79 smallint,
bool_79 boolean,
letter_80 STRING,
number_80 smallint,
bool_80 boolean,
letter_81 STRING,
number_81 smallint,
bool_81 boolean,
letter_82 STRING,
number_82 smallint,
bool_82 boolean,
letter_83 STRING,
number_83 smallint,
bool_83 boolean,
letter_84 STRING,
number_84 smallint,
bool_84 boolean,
letter_85 STRING,
number_85 smallint,
bool_85 boolean,
letter_86 STRING,
number_86 smallint,
bool_86 boolean,
letter_87 STRING,
number_87 smallint,
bool_87 boolean,
letter_88 STRING,
number_88 smallint,
bool_88 boolean,
letter_89 STRING,
number_89 smallint,
bool_89 boolean,
letter_90 STRING,
number_90 smallint,
bool_90 boolean,
letter_91 STRING,
number_91 smallint,
bool_91 boolean,
letter_92 STRING,
number_92 smallint,
bool_92 boolean,
letter_93 STRING,
number_93 smallint,
bool_93 boolean,
letter_94 STRING,
number_94 smallint,
bool_94 boolean,
letter_95 STRING,
number_95 smallint,
bool_95 boolean,
letter_96 STRING,
number_96 smallint,
bool_96 boolean,
letter_97 STRING,
number_97 smallint,
bool_97 boolean,
letter_98 STRING,
number_98 smallint,
bool_98 boolean,
letter_99 STRING,
number_99 smallint,
bool_99 boolean,
letter_100 STRING,
number_100 smallint,
bool_100 boolean,
letter_101 STRING,
number_101 smallint,
bool_101 boolean,
letter_102 STRING,
number_102 smallint,
bool_102 boolean,
letter_103 STRING,
number_103 smallint,
bool_103 boolean,
letter_104 STRING,
number_104 smallint,
bool_104 boolean,
letter_105 STRING,
number_105 smallint,
bool_105 boolean,
letter_106 STRING,
number_106 smallint,
bool_106 boolean,
letter_107 STRING,
number_107 smallint,
bool_107 boolean,
letter_108 STRING,
number_108 smallint,
bool_108 boolean,
letter_109 STRING,
number_109 smallint,
bool_109 boolean,
letter_110 STRING,
number_110 smallint,
bool_110 boolean,
letter_111 STRING,
number_111 smallint,
bool_111 boolean,
letter_112 STRING,
number_112 smallint,
bool_112 boolean,
letter_113 STRING,
number_113 smallint,
bool_113 boolean,
letter_114 STRING,
number_114 smallint,
bool_114 boolean,
letter_115 STRING,
number_115 smallint,
bool_115 boolean,
letter_116 STRING,
number_116 smallint,
bool_116 boolean,
letter_117 STRING,
number_117 smallint,
bool_117 boolean,
letter_118 STRING,
number_118 smallint,
bool_118 boolean,
letter_119 STRING,
number_119 smallint,
bool_119 boolean,
letter_120 STRING,
number_120 smallint,
bool_120 boolean,
letter_121 STRING,
number_121 smallint,
bool_121 boolean,
letter_122 STRING,
number_122 smallint,
bool_122 boolean,
letter_123 STRING,
number_123 smallint,
bool_123 boolean,
letter_124 STRING,
number_124 smallint,
bool_124 boolean,
letter_125 STRING,
number_125 smallint,
bool_125 boolean,
letter_126 STRING,
number_126 smallint,
bool_126 boolean,
letter_127 STRING,
number_127 smallint,
bool_127 boolean,
letter_128 STRING,
number_128 smallint,
bool_128 boolean,
letter_129 STRING,
number_129 smallint,
bool_129 boolean,
letter_130 STRING,
number_130 smallint,
bool_130 boolean,
letter_131 STRING,
number_131 smallint,
bool_131 boolean,
letter_132 STRING,
number_132 smallint,
bool_132 boolean,
letter_133 STRING,
number_133 smallint,
bool_133 boolean,
letter_134 STRING,
number_134 smallint,
bool_134 boolean,
letter_135 STRING,
number_135 smallint,
bool_135 boolean,
letter_136 STRING,
number_136 smallint,
bool_136 boolean,
letter_137 STRING,
number_137 smallint,
bool_137 boolean,
letter_138 STRING,
number_138 smallint,
bool_138 boolean,
letter_139 STRING,
number_139 smallint,
bool_139 boolean,
letter_140 STRING,
number_140 smallint,
bool_140 boolean,
letter_141 STRING,
number_141 smallint,
bool_141 boolean,
letter_142 STRING,
number_142 smallint,
bool_142 boolean,
letter_143 STRING,
number_143 smallint,
bool_143 boolean,
letter_144 STRING,
number_144 smallint,
bool_144 boolean,
letter_145 STRING,
number_145 smallint,
bool_145 boolean,
letter_146 STRING,
number_146 smallint,
bool_146 boolean,
letter_147 STRING,
number_147 smallint,
bool_147 boolean,
letter_148 STRING,
number_148 smallint,
bool_148 boolean,
letter_149 STRING,
number_149 smallint,
bool_149 boolean,
letter_150 STRING,
number_150 smallint,
bool_150 boolean,
letter_151 STRING,
number_151 smallint,
bool_151 boolean,
letter_152 STRING,
number_152 smallint,
bool_152 boolean,
letter_153 STRING,
number_153 smallint,
bool_153 boolean,
letter_154 STRING,
number_154 smallint,
bool_154 boolean,
letter_155 STRING,
number_155 smallint,
bool_155 boolean,
letter_156 STRING,
number_156 smallint,
bool_156 boolean,
letter_157 STRING,
number_157 smallint,
bool_157 boolean,
letter_158 STRING,
number_158 smallint,
bool_158 boolean,
letter_159 STRING,
number_159 smallint,
bool_159 boolean,
letter_160 STRING,
number_160 smallint,
bool_160 boolean,
letter_161 STRING,
number_161 smallint,
bool_161 boolean,
letter_162 STRING,
number_162 smallint,
bool_162 boolean,
letter_163 STRING,
number_163 smallint,
bool_163 boolean,
letter_164 STRING,
number_164 smallint,
bool_164 boolean,
letter_165 STRING,
number_165 smallint,
bool_165 boolean,
letter_166 STRING,
number_166 smallint,
bool_166 boolean,
letter_167 STRING,
number_167 smallint,
bool_167 boolean,
letter_168 STRING,
number_168 smallint,
bool_168 boolean,
letter_169 STRING,
number_169 smallint,
bool_169 boolean,
letter_170 STRING,
number_170 smallint,
bool_170 boolean,
letter_171 STRING,
number_171 smallint,
bool_171 boolean,
letter_172 STRING,
number_172 smallint,
bool_172 boolean,
letter_173 STRING,
number_173 smallint,
bool_173 boolean,
letter_174 STRING,
number_174 smallint,
bool_174 boolean,
letter_175 STRING,
number_175 smallint,
bool_175 boolean,
letter_176 STRING,
number_176 smallint,
bool_176 boolean,
letter_177 STRING,
number_177 smallint,
bool_177 boolean,
letter_178 STRING,
number_178 smallint,
bool_178 boolean,
letter_179 STRING,
number_179 smallint,
bool_179 boolean,
letter_180 STRING,
number_180 smallint,
bool_180 boolean,
letter_181 STRING,
number_181 smallint,
bool_181 boolean,
letter_182 STRING,
number_182 smallint,
bool_182 boolean,
letter_183 STRING,
number_183 smallint,
bool_183 boolean,
letter_184 STRING,
number_184 smallint,
bool_184 boolean,
letter_185 STRING,
number_185 smallint,
bool_185 boolean,
letter_186 STRING,
number_186 smallint,
bool_186 boolean,
letter_187 STRING,
number_187 smallint,
bool_187 boolean,
letter_188 STRING,
number_188 smallint,
bool_188 boolean,
letter_189 STRING,
number_189 smallint,
bool_189 boolean,
letter_190 STRING,
number_190 smallint,
bool_190 boolean,
letter_191 STRING,
number_191 smallint,
bool_191 boolean,
letter_192 STRING,
number_192 smallint,
bool_192 boolean,
letter_193 STRING,
number_193 smallint,
bool_193 boolean,
letter_194 STRING,
number_194 smallint,
bool_194 boolean,
letter_195 STRING,
number_195 smallint,
bool_195 boolean,
letter_196 STRING,
number_196 smallint,
bool_196 boolean,
letter_197 STRING,
number_197 smallint,
bool_197 boolean,
letter_198 STRING,
number_198 smallint,
bool_198 boolean,
letter_199 STRING,
number_199 smallint,
bool_199 boolean,
letter_200 STRING,
number_200 smallint,
bool_200 boolean,
letter_201 STRING,
number_201 smallint,
bool_201 boolean,
letter_202 STRING,
number_202 smallint,
bool_202 boolean,
letter_203 STRING,
number_203 smallint,
bool_203 boolean,
letter_204 STRING,
number_204 smallint,
bool_204 boolean,
letter_205 STRING,
number_205 smallint,
bool_205 boolean,
letter_206 STRING,
number_206 smallint,
bool_206 boolean,
letter_207 STRING,
number_207 smallint,
bool_207 boolean,
letter_208 STRING,
number_208 smallint,
bool_208 boolean,
letter_209 STRING,
number_209 smallint,
bool_209 boolean,
letter_210 STRING,
number_210 smallint,
bool_210 boolean,
letter_211 STRING,
number_211 smallint,
bool_211 boolean,
letter_212 STRING,
number_212 smallint,
bool_212 boolean,
letter_213 STRING,
number_213 smallint,
bool_213 boolean,
letter_214 STRING,
number_214 smallint,
bool_214 boolean,
letter_215 STRING,
number_215 smallint,
bool_215 boolean,
letter_216 STRING,
number_216 smallint,
bool_216 boolean,
letter_217 STRING,
number_217 smallint,
bool_217 boolean,
letter_218 STRING,
number_218 smallint,
bool_218 boolean,
letter_219 STRING,
number_219 smallint,
bool_219 boolean,
letter_220 STRING,
number_220 smallint,
bool_220 boolean,
letter_221 STRING,
number_221 smallint,
bool_221 boolean,
letter_222 STRING,
number_222 smallint,
bool_222 boolean,
letter_223 STRING,
number_223 smallint,
bool_223 boolean,
letter_224 STRING,
number_224 smallint,
bool_224 boolean,
letter_225 STRING,
number_225 smallint,
bool_225 boolean,
letter_226 STRING,
number_226 smallint,
bool_226 boolean,
letter_227 STRING,
number_227 smallint,
bool_227 boolean,
letter_228 STRING,
number_228 smallint,
bool_228 boolean,
letter_229 STRING,
number_229 smallint,
bool_229 boolean,
letter_230 STRING,
number_230 smallint,
bool_230 boolean,
letter_231 STRING,
number_231 smallint,
bool_231 boolean,
letter_232 STRING,
number_232 smallint,
bool_232 boolean,
letter_233 STRING,
number_233 smallint,
bool_233 boolean,
letter_234 STRING,
number_234 smallint,
bool_234 boolean,
letter_235 STRING,
number_235 smallint,
bool_235 boolean,
letter_236 STRING,
number_236 smallint,
bool_236 boolean,
letter_237 STRING,
number_237 smallint,
bool_237 boolean,
letter_238 STRING,
number_238 smallint,
bool_238 boolean,
letter_239 STRING,
number_239 smallint,
bool_239 boolean,
letter_240 STRING,
number_240 smallint,
bool_240 boolean,
letter_241 STRING,
number_241 smallint,
bool_241 boolean,
letter_242 STRING,
number_242 smallint,
bool_242 boolean,
letter_243 STRING,
number_243 smallint,
bool_243 boolean,
letter_244 STRING,
number_244 smallint,
bool_244 boolean,
letter_245 STRING,
number_245 smallint,
bool_245 boolean,
letter_246 STRING,
number_246 smallint,
bool_246 boolean,
letter_247 STRING,
number_247 smallint,
bool_247 boolean,
letter_248 STRING,
number_248 smallint,
bool_248 boolean,
letter_249 STRING,
number_249 smallint,
bool_249 boolean,
letter_250 STRING,
number_250 smallint,
bool_250 boolean,
letter_251 STRING,
number_251 smallint,
bool_251 boolean,
letter_252 STRING,
number_252 smallint,
bool_252 boolean,
letter_253 STRING,
number_253 smallint,
bool_253 boolean,
letter_254 STRING,
number_254 smallint,
bool_254 boolean,
letter_255 STRING,
number_255 smallint,
bool_255 boolean,
letter_256 STRING,
number_256 smallint,
bool_256 boolean,
letter_257 STRING,
number_257 smallint,
bool_257 boolean,
letter_258 STRING,
number_258 smallint,
bool_258 boolean,
letter_259 STRING,
number_259 smallint,
bool_259 boolean,
letter_260 STRING,
number_260 smallint,
bool_260 boolean,
letter_261 STRING,
number_261 smallint,
bool_261 boolean,
letter_262 STRING,
number_262 smallint,
bool_262 boolean,
letter_263 STRING,
number_263 smallint,
bool_263 boolean,
letter_264 STRING,
number_264 smallint,
bool_264 boolean,
letter_265 STRING,
number_265 smallint,
bool_265 boolean,
letter_266 STRING,
number_266 smallint,
bool_266 boolean,
letter_267 STRING,
number_267 smallint,
bool_267 boolean,
letter_268 STRING,
number_268 smallint,
bool_268 boolean,
letter_269 STRING,
number_269 smallint,
bool_269 boolean,
letter_270 STRING,
number_270 smallint,
bool_270 boolean,
letter_271 STRING,
number_271 smallint,
bool_271 boolean,
letter_272 STRING,
number_272 smallint,
bool_272 boolean,
letter_273 STRING,
number_273 smallint,
bool_273 boolean,
letter_274 STRING,
number_274 smallint,
bool_274 boolean,
letter_275 STRING,
number_275 smallint,
bool_275 boolean,
letter_276 STRING,
number_276 smallint,
bool_276 boolean,
letter_277 STRING,
number_277 smallint,
bool_277 boolean,
letter_278 STRING,
number_278 smallint,
bool_278 boolean,
letter_279 STRING,
number_279 smallint,
bool_279 boolean,
letter_280 STRING,
number_280 smallint,
bool_280 boolean,
letter_281 STRING,
number_281 smallint,
bool_281 boolean,
letter_282 STRING,
number_282 smallint,
bool_282 boolean,
letter_283 STRING,
number_283 smallint,
bool_283 boolean,
letter_284 STRING,
number_284 smallint,
bool_284 boolean,
letter_285 STRING,
number_285 smallint,
bool_285 boolean,
letter_286 STRING,
number_286 smallint,
bool_286 boolean,
letter_287 STRING,
number_287 smallint,
bool_287 boolean,
letter_288 STRING,
number_288 smallint,
bool_288 boolean,
letter_289 STRING,
number_289 smallint,
bool_289 boolean,
letter_290 STRING,
number_290 smallint,
bool_290 boolean,
letter_291 STRING,
number_291 smallint,
bool_291 boolean,
letter_292 STRING,
number_292 smallint,
bool_292 boolean,
letter_293 STRING,
number_293 smallint,
bool_293 boolean,
letter_294 STRING,
number_294 smallint,
bool_294 boolean,
letter_295 STRING,
number_295 smallint,
bool_295 boolean,
letter_296 STRING,
number_296 smallint,
bool_296 boolean,
letter_297 STRING,
number_297 smallint,
bool_297 boolean,
letter_298 STRING,
number_298 smallint,
bool_298 boolean,
letter_299 STRING,
number_299 smallint,
bool_299 boolean,
letter_300 STRING,
number_300 smallint,
bool_300 boolean,
letter_301 STRING,
number_301 smallint,
bool_301 boolean,
letter_302 STRING,
number_302 smallint,
bool_302 boolean,
letter_303 STRING,
number_303 smallint,
bool_303 boolean,
letter_304 STRING,
number_304 smallint,
bool_304 boolean,
letter_305 STRING,
number_305 smallint,
bool_305 boolean,
letter_306 STRING,
number_306 smallint,
bool_306 boolean,
letter_307 STRING,
number_307 smallint,
bool_307 boolean,
letter_308 STRING,
number_308 smallint,
bool_308 boolean,
letter_309 STRING,
number_309 smallint,
bool_309 boolean,
letter_310 STRING,
number_310 smallint,
bool_310 boolean,
letter_311 STRING,
number_311 smallint,
bool_311 boolean,
letter_312 STRING,
number_312 smallint,
bool_312 boolean,
letter_313 STRING,
number_313 smallint,
bool_313 boolean,
letter_314 STRING,
number_314 smallint,
bool_314 boolean,
letter_315 STRING,
number_315 smallint,
bool_315 boolean,
letter_316 STRING,
number_316 smallint,
bool_316 boolean,
letter_317 STRING,
number_317 smallint,
bool_317 boolean,
letter_318 STRING,
number_318 smallint,
bool_318 boolean,
letter_319 STRING,
number_319 smallint,
bool_319 boolean,
letter_320 STRING,
number_320 smallint,
bool_320 boolean,
letter_321 STRING,
number_321 smallint,
bool_321 boolean,
letter_322 STRING,
number_322 smallint,
bool_322 boolean,
letter_323 STRING,
number_323 smallint,
bool_323 boolean,
letter_324 STRING,
number_324 smallint,
bool_324 boolean,
letter_325 STRING,
number_325 smallint,
bool_325 boolean,
letter_326 STRING,
number_326 smallint,
bool_326 boolean,
letter_327 STRING,
number_327 smallint,
bool_327 boolean,
letter_328 STRING,
number_328 smallint,
bool_328 boolean)
ROW FORMAT DELIMITED FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n' 
STORED AS TEXTFILE;

LOAD DATA inpath '${hivevar:datapath}' into table wide;