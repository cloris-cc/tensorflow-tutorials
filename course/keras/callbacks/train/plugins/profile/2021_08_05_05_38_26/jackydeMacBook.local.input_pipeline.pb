	?|?5^?@?|?5^?@!?|?5^?@	;4??@;4??@!;4??@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?|?5^?@??/?$??A???Mb?@Y{?G?z??rEagerKernelExecute 0*	     ?S@2U
Iterator::Model::ParallelMapV2????????!i?i?P@)????????1i?i?P@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?~j?t???!O??N??.@)?~j?t???1O??N??.@:Preprocessing2F
Iterator::ModelV-???!p??o??R@)????Mb??14H?4H?$@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?~j?t?x?!O??N??@)?~j?t?h?1O??N??@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?~j?t?h?!O??N??@)?~j?t?h?1O??N??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap????Mb??!4H?4H?$@)????Mb`?14H?4H?@:Preprocessing2T
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s9.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9;4??@I?.???`W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??/?$????/?$??!??/?$??      ?!       "      ?!       *      ?!       2	???Mb?@???Mb?@!???Mb?@:      ?!       B      ?!       J	{?G?z??{?G?z??!{?G?z??R      ?!       Z	{?G?z??{?G?z??!{?G?z??b      ?!       JCPU_ONLYY;4??@b q?.???`W@