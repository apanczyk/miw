	?K7???@?K7???@!?K7???@	pFA}u@pFA}u@!pFA}u@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?K7???@?D????@A??үh?@Y?	h"llQ@*	ffff?=?@2O
Iterator::Model::BatchV2Zd;?O}P@!?1 ???X@)pΈ??HK@1?!???T@:Preprocessing2X
!Iterator::Model::BatchV2::Shuffle 鷯?&@!pA??1@)鷯?&@1pA??1@:Preprocessing2F
Iterator::Model??^?P@!      Y@)??o_??1??o-??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 4.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9pFA}u@#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?D????@?D????@!?D????@      ??!       "      ??!       *      ??!       2	??үh?@??үh?@!??үh?@:      ??!       B      ??!       J	?	h"llQ@?	h"llQ@!?	h"llQ@R      ??!       Z	?	h"llQ@?	h"llQ@!?	h"llQ@JCPU_ONLYYpFA}u@b 