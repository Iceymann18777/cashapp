.class public abstract Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;
.super Lcom/google/android/exoplayer2/trackselection/TrackSelector;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSelectionActivated(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    return-void
.end method

.method public final selectTracks([Lcom/google/android/exoplayer2/BaseRenderer;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;
    .locals 48
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    .line 2
    array-length v4, v0

    add-int/2addr v4, v3

    new-array v5, v4, [[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 3
    array-length v6, v0

    add-int/2addr v6, v3

    new-array v6, v6, [[[I

    const/4 v13, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    .line 4
    iget v8, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    new-array v9, v8, [Lcom/google/android/exoplayer2/source/TrackGroup;

    aput-object v9, v5, v7

    .line 5
    new-array v8, v8, [[I

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 6
    :cond_0
    array-length v4, v0

    new-array v14, v4, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_1

    .line 7
    aget-object v8, v0, v7

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/BaseRenderer;->supportsMixedMimeTypeAdaptation()I

    move-result v8

    aput v8, v14, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 8
    :goto_2
    iget v7, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v4, v7, :cond_a

    .line 9
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->trackGroups:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v7, v7, v4

    .line 10
    iget-object v8, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->formats:[Lcom/google/android/exoplayer2/Format;

    aget-object v8, v8, v13

    .line 11
    iget-object v8, v8, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x4

    if-ne v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    .line 12
    :goto_3
    array-length v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 13
    :goto_4
    array-length v15, v0

    if-ge v10, v15, :cond_7

    .line 14
    aget-object v15, v0, v10

    const/4 v3, 0x0

    .line 15
    :goto_5
    iget v1, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v13, v1, :cond_3

    .line 16
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->formats:[Lcom/google/android/exoplayer2/Format;

    aget-object v1, v1, v13

    .line 17
    invoke-virtual {v15, v1}, Lcom/google/android/exoplayer2/BaseRenderer;->supportsFormat(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 18
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 19
    :cond_3
    aget v1, v2, v10

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    :goto_6
    if-gt v3, v11, :cond_5

    if-ne v3, v11, :cond_6

    if-eqz v8, :cond_6

    if-nez v12, :cond_6

    if-eqz v1, :cond_6

    :cond_5
    move v12, v1

    move v11, v3

    move v9, v10

    :cond_6
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    const/4 v13, 0x0

    goto :goto_4

    .line 20
    :cond_7
    array-length v1, v0

    if-ne v9, v1, :cond_8

    .line 21
    iget v1, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    new-array v1, v1, [I

    goto :goto_8

    .line 22
    :cond_8
    aget-object v1, v0, v9

    .line 23
    iget v3, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    new-array v3, v3, [I

    const/4 v8, 0x0

    .line 24
    :goto_7
    iget v10, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v8, v10, :cond_9

    .line 25
    iget-object v10, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->formats:[Lcom/google/android/exoplayer2/Format;

    aget-object v10, v10, v8

    .line 26
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/BaseRenderer;->supportsFormat(Lcom/google/android/exoplayer2/Format;)I

    move-result v10

    aput v10, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_9
    move-object v1, v3

    .line 27
    :goto_8
    aget v3, v2, v9

    .line 28
    aget-object v8, v5, v9

    aput-object v7, v8, v3

    .line 29
    aget-object v7, v6, v9

    aput-object v1, v7, v3

    .line 30
    aget v1, v2, v9

    const/4 v3, 0x1

    add-int/2addr v1, v3

    aput v1, v2, v9

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2

    .line 31
    :cond_a
    array-length v1, v0

    new-array v9, v1, [Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 32
    array-length v1, v0

    new-array v8, v1, [I

    const/4 v1, 0x0

    .line 33
    :goto_9
    array-length v3, v0

    if-ge v1, v3, :cond_b

    .line 34
    aget v3, v2, v1

    .line 35
    new-instance v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v7, v5, v1

    .line 36
    invoke-static {v7, v3}, Lcom/google/android/exoplayer2/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v4, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    aput-object v4, v9, v1

    .line 37
    aget-object v4, v6, v1

    .line 38
    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    aput-object v3, v6, v1

    .line 39
    aget-object v3, v0, v1

    .line 40
    iget v3, v3, Lcom/google/android/exoplayer2/BaseRenderer;->trackType:I

    .line 41
    aput v3, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 42
    :cond_b
    array-length v1, v0

    aget v1, v2, v1

    .line 43
    new-instance v12, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    array-length v0, v0

    aget-object v0, v5, v0

    .line 44
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v12, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 45
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-object v7, v0

    move-object v10, v14

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;-><init>([I[Lcom/google/android/exoplayer2/source/TrackGroupArray;[I[[[ILcom/google/android/exoplayer2/source/TrackGroupArray;)V

    .line 46
    move-object/from16 v1, p0

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 47
    iget-object v2, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->parametersReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 48
    iget v3, v0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererCount:I

    .line 49
    new-array v4, v3, [Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;

    move-object v9, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_a
    const/4 v10, 0x2

    if-ge v5, v3, :cond_35

    .line 50
    iget-object v13, v9, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackTypes:[I

    aget v13, v13, v5

    if-ne v10, v13, :cond_34

    if-nez v8, :cond_32

    .line 51
    iget-object v8, v9, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackGroups:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v8, v8, v5

    .line 52
    aget-object v9, v6, v5

    aget v13, v14, v5

    .line 53
    iget-boolean v15, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceHighestSupportedBitrate:Z

    if-nez v15, :cond_1b

    iget-boolean v15, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    if-nez v15, :cond_1b

    .line 54
    iget-boolean v15, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    if-eqz v15, :cond_c

    const/16 v15, 0x18

    goto :goto_b

    :cond_c
    const/16 v15, 0x10

    .line 55
    :goto_b
    iget-boolean v12, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    if-eqz v12, :cond_d

    and-int v12, v13, v15

    if-eqz v12, :cond_d

    const/4 v12, 0x1

    goto :goto_c

    :cond_d
    const/4 v12, 0x0

    :goto_c
    const/4 v13, 0x0

    .line 56
    :goto_d
    iget v11, v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v13, v11, :cond_1b

    .line 57
    iget-object v11, v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->trackGroups:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v11, v11, v13

    .line 58
    aget-object v24, v9, v13

    iget v10, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    move-object/from16 v25, v1

    iget v1, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    move-object/from16 v26, v14

    iget v14, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoFrameRate:I

    move-object/from16 v27, v6

    iget v6, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoBitrate:I

    move/from16 v28, v3

    iget v3, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    move/from16 v29, v7

    iget v7, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    move-object/from16 v30, v0

    iget-boolean v0, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportOrientationMayChange:Z

    move-object/from16 v31, v4

    .line 59
    iget v4, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    move/from16 v32, v5

    const/4 v5, 0x2

    if-ge v4, v5, :cond_e

    .line 60
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    goto :goto_e

    .line 61
    :cond_e
    invoke-static {v11, v3, v7, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getViewportFilteredTrackIndices(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v5, :cond_f

    .line 63
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    :goto_e
    move-object/from16 v37, v2

    move-object/from16 v36, v9

    move/from16 v34, v12

    goto/16 :goto_15

    :cond_f
    if-nez v12, :cond_15

    .line 64
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v33, 0x0

    .line 65
    :goto_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_14

    .line 66
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v34, v12

    .line 67
    iget-object v12, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->formats:[Lcom/google/android/exoplayer2/Format;

    aget-object v4, v12, v4

    .line 68
    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 69
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    move-object/from16 v35, v3

    move-object/from16 v36, v9

    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 70
    :goto_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v12, v9, :cond_11

    .line 71
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v37, v2

    .line 72
    iget-object v2, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->formats:[Lcom/google/android/exoplayer2/Format;

    aget-object v16, v2, v9

    .line 73
    aget v18, v24, v9

    move-object/from16 v17, v4

    move/from16 v19, v15

    move/from16 v20, v10

    move/from16 v21, v1

    move/from16 v22, v14

    move/from16 v23, v6

    .line 74
    invoke-static/range {v16 .. v23}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupportedAdaptiveVideoTrack(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIIII)Z

    move-result v2

    if-eqz v2, :cond_10

    add-int/lit8 v3, v3, 0x1

    :cond_10
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v37

    goto :goto_10

    :cond_11
    move-object/from16 v37, v2

    if-le v3, v7, :cond_13

    move v7, v3

    move-object/from16 v33, v4

    goto :goto_11

    :cond_12
    move-object/from16 v37, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v9

    :cond_13
    :goto_11
    add-int/lit8 v5, v5, 0x1

    move/from16 v12, v34

    move-object/from16 v3, v35

    move-object/from16 v9, v36

    move-object/from16 v2, v37

    goto :goto_f

    :cond_14
    move-object/from16 v37, v2

    move-object/from16 v36, v9

    move/from16 v34, v12

    goto :goto_12

    :cond_15
    move-object/from16 v37, v2

    move-object/from16 v36, v9

    move/from16 v34, v12

    const/16 v33, 0x0

    .line 75
    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_16
    :goto_13
    const/4 v3, -0x1

    add-int/2addr v2, v3

    if-ltz v2, :cond_17

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 77
    iget-object v4, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->formats:[Lcom/google/android/exoplayer2/Format;

    aget-object v16, v4, v3

    .line 78
    aget v18, v24, v3

    move-object/from16 v17, v33

    move/from16 v19, v15

    move/from16 v20, v10

    move/from16 v21, v1

    move/from16 v22, v14

    move/from16 v23, v6

    .line 79
    invoke-static/range {v16 .. v23}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupportedAdaptiveVideoTrack(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIIII)Z

    move-result v3

    if-nez v3, :cond_16

    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_13

    .line 81
    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_18

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    goto :goto_15

    .line 82
    :cond_18
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 84
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v1, :cond_19

    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_19
    move-object v0, v2

    .line 86
    :goto_15
    array-length v1, v0

    if-lez v1, :cond_1a

    .line 87
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;

    invoke-direct {v1, v11, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    goto :goto_16

    :cond_1a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v25

    move-object/from16 v14, v26

    move-object/from16 v6, v27

    move/from16 v3, v28

    move/from16 v7, v29

    move-object/from16 v0, v30

    move-object/from16 v4, v31

    move/from16 v5, v32

    move/from16 v12, v34

    move-object/from16 v9, v36

    move-object/from16 v2, v37

    const/4 v10, 0x2

    goto/16 :goto_d

    :cond_1b
    move-object/from16 v30, v0

    move-object/from16 v25, v1

    move-object/from16 v37, v2

    move/from16 v28, v3

    move-object/from16 v31, v4

    move/from16 v32, v5

    move-object/from16 v27, v6

    move/from16 v29, v7

    move-object/from16 v36, v9

    move-object/from16 v26, v14

    const/4 v1, 0x0

    :goto_16
    if-nez v1, :cond_30

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 88
    :goto_17
    iget v6, v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v3, v6, :cond_2e

    .line 89
    iget-object v6, v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->trackGroups:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v6, v6, v3

    move-object/from16 v7, v37

    .line 90
    iget v9, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    iget v10, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    iget-boolean v11, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportOrientationMayChange:Z

    invoke-static {v6, v9, v10, v11}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getViewportFilteredTrackIndices(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v9

    .line 91
    aget-object v10, v36, v3

    move v11, v5

    move v5, v4

    move v4, v2

    move v2, v1

    move-object v1, v0

    const/4 v0, 0x0

    .line 92
    :goto_18
    iget v12, v6, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v0, v12, :cond_2d

    .line 93
    iget-object v12, v6, Lcom/google/android/exoplayer2/source/TrackGroup;->formats:[Lcom/google/android/exoplayer2/Format;

    aget-object v12, v12, v0

    .line 94
    iget v13, v12, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    and-int/lit16 v13, v13, 0x4000

    if-eqz v13, :cond_1c

    goto/16 :goto_1f

    .line 95
    :cond_1c
    aget v13, v10, v0

    iget-boolean v14, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v13

    if-eqz v13, :cond_2b

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v14, v9

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    iget v13, v12, Lcom/google/android/exoplayer2/Format;->width:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_1d

    iget v15, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    if-gt v13, v15, :cond_21

    :cond_1d
    iget v13, v12, Lcom/google/android/exoplayer2/Format;->height:I

    if-eq v13, v14, :cond_1e

    iget v14, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    if-gt v13, v14, :cond_21

    :cond_1e
    iget v13, v12, Lcom/google/android/exoplayer2/Format;->frameRate:F

    const/high16 v14, -0x40800000    # -1.0f

    cmpl-float v14, v13, v14

    if-eqz v14, :cond_1f

    iget v14, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoFrameRate:I

    int-to-float v14, v14

    cmpg-float v13, v13, v14

    if-gtz v13, :cond_21

    :cond_1f
    iget v13, v12, Lcom/google/android/exoplayer2/Format;->bitrate:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_20

    iget v14, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoBitrate:I

    if-gt v13, v14, :cond_21

    :cond_20
    const/4 v13, 0x1

    goto :goto_19

    :cond_21
    const/4 v13, 0x0

    :goto_19
    if-nez v13, :cond_22

    .line 97
    iget-boolean v14, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    if-nez v14, :cond_22

    goto/16 :goto_1f

    :cond_22
    if-eqz v13, :cond_23

    const/4 v14, 0x2

    goto :goto_1a

    :cond_23
    const/4 v14, 0x1

    .line 98
    :goto_1a
    aget v15, v10, v0

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-static {v15, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v15

    if-eqz v15, :cond_24

    add-int/lit16 v14, v14, 0x3e8

    :cond_24
    if-le v14, v5, :cond_25

    const/4 v1, 0x1

    goto :goto_1b

    :cond_25
    const/4 v1, 0x0

    :goto_1b
    if-ne v14, v5, :cond_2a

    .line 99
    iget v1, v12, Lcom/google/android/exoplayer2/Format;->bitrate:I

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->compareFormatValues(II)I

    move-result v1

    move/from16 v17, v5

    .line 100
    iget-boolean v5, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    if-eqz v5, :cond_26

    if-eqz v1, :cond_26

    if-gez v1, :cond_29

    goto :goto_1d

    .line 101
    :cond_26
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/Format;->getPixelCount()I

    move-result v1

    if-eq v1, v2, :cond_27

    .line 102
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->compareFormatValues(II)I

    move-result v1

    goto :goto_1c

    .line 103
    :cond_27
    iget v1, v12, Lcom/google/android/exoplayer2/Format;->bitrate:I

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->compareFormatValues(II)I

    move-result v1

    :goto_1c
    if-eqz v15, :cond_28

    if-eqz v13, :cond_28

    if-lez v1, :cond_29

    goto :goto_1d

    :cond_28
    if-gez v1, :cond_29

    :goto_1d
    const/4 v1, 0x1

    goto :goto_1e

    :cond_29
    const/4 v1, 0x0

    goto :goto_1e

    :cond_2a
    move/from16 v17, v5

    :goto_1e
    if-eqz v1, :cond_2c

    .line 104
    iget v1, v12, Lcom/google/android/exoplayer2/Format;->bitrate:I

    .line 105
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/Format;->getPixelCount()I

    move-result v2

    move v11, v0

    move v4, v1

    move-object v1, v6

    move v5, v14

    goto :goto_20

    :cond_2b
    :goto_1f
    move-object/from16 v16, v1

    move/from16 v17, v5

    :cond_2c
    move-object/from16 v1, v16

    move/from16 v5, v17

    :goto_20
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_18

    :cond_2d
    move-object/from16 v16, v1

    move/from16 v17, v5

    add-int/lit8 v3, v3, 0x1

    move v1, v2

    move v2, v4

    move-object/from16 v37, v7

    move v5, v11

    move-object/from16 v0, v16

    move/from16 v4, v17

    goto/16 :goto_17

    :cond_2e
    move-object/from16 v7, v37

    if-nez v0, :cond_2f

    const/4 v12, 0x0

    goto :goto_21

    .line 106
    :cond_2f
    new-instance v12, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v1, 0x0

    aput v5, v2, v1

    invoke-direct {v12, v0, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    :goto_21
    move-object v1, v12

    goto :goto_22

    :cond_30
    move-object/from16 v7, v37

    .line 107
    :goto_22
    aput-object v1, v31, v32

    .line 108
    aget-object v0, v31, v32

    if-eqz v0, :cond_31

    const/4 v0, 0x1

    goto :goto_23

    :cond_31
    const/4 v0, 0x0

    :goto_23
    move v8, v0

    move-object/from16 v0, v30

    goto :goto_24

    :cond_32
    move-object/from16 v25, v1

    move/from16 v28, v3

    move-object/from16 v31, v4

    move/from16 v32, v5

    move-object/from16 v27, v6

    move/from16 v29, v7

    move-object/from16 v26, v14

    move-object v7, v2

    .line 109
    :goto_24
    iget-object v1, v0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackGroups:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v1, v1, v32

    .line 110
    iget v1, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-lez v1, :cond_33

    const/4 v1, 0x1

    goto :goto_25

    :cond_33
    const/4 v1, 0x0

    :goto_25
    or-int v1, v29, v1

    move-object v9, v0

    move/from16 v29, v1

    goto :goto_26

    :cond_34
    move-object/from16 v25, v1

    move/from16 v28, v3

    move-object/from16 v31, v4

    move/from16 v32, v5

    move-object/from16 v27, v6

    move/from16 v29, v7

    move-object/from16 v26, v14

    move-object v7, v2

    :goto_26
    add-int/lit8 v5, v32, 0x1

    move-object v2, v7

    move-object/from16 v1, v25

    move-object/from16 v14, v26

    move-object/from16 v6, v27

    move/from16 v3, v28

    move/from16 v7, v29

    move-object/from16 v4, v31

    goto/16 :goto_a

    :cond_35
    move-object/from16 v25, v1

    move-object/from16 v31, v4

    move-object/from16 v27, v6

    move/from16 v29, v7

    move-object/from16 v26, v14

    move-object v7, v2

    move v4, v3

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_27
    if-ge v3, v4, :cond_4c

    .line 111
    iget-object v6, v9, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackTypes:[I

    aget v6, v6, v3

    const/4 v8, 0x1

    if-ne v8, v6, :cond_4b

    xor-int/lit8 v6, v29, 0x1

    .line 112
    iget-object v8, v9, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackGroups:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v8, v8, v3

    .line 113
    aget-object v9, v27, v3

    aget v10, v26, v3

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    .line 114
    :goto_28
    iget v14, v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v13, v14, :cond_3b

    .line 115
    iget-object v14, v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->trackGroups:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v14, v14, v13

    .line 116
    aget-object v15, v9, v13

    move/from16 v17, v11

    move/from16 v16, v12

    move-object v11, v10

    const/4 v10, 0x0

    .line 117
    :goto_29
    iget v12, v14, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v10, v12, :cond_3a

    .line 118
    aget v12, v15, v10

    move-object/from16 v18, v5

    iget-boolean v5, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    invoke-static {v12, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 119
    iget-object v5, v14, Lcom/google/android/exoplayer2/source/TrackGroup;->formats:[Lcom/google/android/exoplayer2/Format;

    aget-object v5, v5, v10

    .line 120
    new-instance v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;

    move-object/from16 v19, v14

    aget v14, v15, v10

    invoke-direct {v12, v5, v7, v14}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V

    .line 121
    iget-boolean v5, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->isWithinConstraints:Z

    if-nez v5, :cond_36

    iget-boolean v5, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    if-nez v5, :cond_36

    goto :goto_2a

    :cond_36
    if-eqz v11, :cond_37

    .line 122
    invoke-virtual {v12, v11}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->compareTo(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;)I

    move-result v5

    if-lez v5, :cond_39

    :cond_37
    move/from16 v16, v10

    move-object v11, v12

    move/from16 v17, v13

    goto :goto_2a

    :cond_38
    move-object/from16 v19, v14

    :cond_39
    :goto_2a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v18

    move-object/from16 v14, v19

    goto :goto_29

    :cond_3a
    move-object/from16 v18, v5

    add-int/lit8 v13, v13, 0x1

    move-object v10, v11

    move/from16 v12, v16

    move/from16 v11, v17

    goto :goto_28

    :cond_3b
    move-object/from16 v18, v5

    const/4 v5, -0x1

    if-ne v11, v5, :cond_3c

    move-object/from16 v30, v0

    move-object/from16 v20, v1

    move/from16 v19, v2

    move/from16 v17, v3

    move/from16 v28, v4

    move-object/from16 v16, v7

    const/4 v0, 0x0

    goto/16 :goto_2f

    .line 123
    :cond_3c
    iget-object v5, v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->trackGroups:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v5, v5, v11

    .line 124
    iget-boolean v8, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceHighestSupportedBitrate:Z

    if-nez v8, :cond_44

    iget-boolean v8, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    if-nez v8, :cond_44

    if-eqz v6, :cond_44

    .line 125
    aget-object v6, v9, v11

    iget v8, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxAudioBitrate:I

    iget-boolean v9, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    iget-boolean v11, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    iget-boolean v13, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    .line 126
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v30, v0

    move/from16 v28, v4

    move-object/from16 v16, v7

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    .line 127
    :goto_2b
    iget v4, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v7, v4, :cond_40

    .line 128
    iget-object v4, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->formats:[Lcom/google/android/exoplayer2/Format;

    aget-object v4, v4, v7

    move/from16 v17, v3

    .line 129
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;

    move/from16 v19, v2

    iget v2, v4, Lcom/google/android/exoplayer2/Format;->channelCount:I

    move-object/from16 v20, v1

    iget v1, v4, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;-><init>(IILjava/lang/String;)V

    .line 130
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 131
    :goto_2c
    iget v4, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v1, v4, :cond_3e

    .line 132
    iget-object v4, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->formats:[Lcom/google/android/exoplayer2/Format;

    aget-object v32, v4, v1

    .line 133
    aget v33, v6, v1

    move-object/from16 v34, v3

    move/from16 v35, v8

    move/from16 v36, v9

    move/from16 v37, v11

    move/from16 v38, v13

    .line 134
    invoke-static/range {v32 .. v38}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupportedAdaptiveAudioTrack(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;IZZZ)Z

    move-result v4

    if-eqz v4, :cond_3d

    add-int/lit8 v2, v2, 0x1

    :cond_3d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_3e
    if-le v2, v0, :cond_3f

    move v0, v2

    move-object v15, v3

    :cond_3f
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v17

    move/from16 v2, v19

    move-object/from16 v1, v20

    goto :goto_2b

    :cond_40
    move-object/from16 v20, v1

    move/from16 v19, v2

    move/from16 v17, v3

    const/4 v1, 0x1

    if-le v0, v1, :cond_42

    .line 135
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 137
    :goto_2d
    iget v3, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v1, v3, :cond_43

    .line 138
    iget-object v3, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->formats:[Lcom/google/android/exoplayer2/Format;

    aget-object v32, v3, v1

    .line 139
    aget v33, v6, v1

    move-object/from16 v34, v15

    move/from16 v35, v8

    move/from16 v36, v9

    move/from16 v37, v11

    move/from16 v38, v13

    invoke-static/range {v32 .. v38}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupportedAdaptiveAudioTrack(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;IZZZ)Z

    move-result v3

    if-eqz v3, :cond_41

    add-int/lit8 v3, v2, 0x1

    .line 140
    aput v1, v0, v2

    move v2, v3

    :cond_41
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    .line 141
    :cond_42
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    .line 142
    :cond_43
    array-length v1, v0

    if-lez v1, :cond_45

    .line 143
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;

    invoke-direct {v1, v5, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    goto :goto_2e

    :cond_44
    move-object/from16 v30, v0

    move-object/from16 v20, v1

    move/from16 v19, v2

    move/from16 v17, v3

    move/from16 v28, v4

    move-object/from16 v16, v7

    :cond_45
    const/4 v1, 0x0

    :goto_2e
    if-nez v1, :cond_46

    .line 144
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v0, 0x0

    aput v12, v2, v0

    invoke-direct {v1, v5, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 145
    :cond_46
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static {v1, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_2f
    if-eqz v0, :cond_4a

    if-eqz v20, :cond_48

    .line 147
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;

    move-object/from16 v2, v20

    .line 148
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->compareTo(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;)I

    move-result v1

    if-lez v1, :cond_47

    goto :goto_30

    :cond_47
    move/from16 v1, v19

    goto :goto_31

    :cond_48
    :goto_30
    move/from16 v1, v19

    const/4 v2, -0x1

    if-eq v1, v2, :cond_49

    const/4 v2, 0x0

    .line 149
    aput-object v2, v31, v1

    .line 150
    :cond_49
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;

    .line 151
    aput-object v1, v31, v17

    .line 152
    iget-object v2, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->group:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->tracks:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 153
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->formats:[Lcom/google/android/exoplayer2/Format;

    aget-object v1, v2, v1

    .line 154
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    .line 155
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;

    move-object v5, v1

    move/from16 v2, v17

    move-object v1, v0

    goto :goto_32

    :cond_4a
    move/from16 v1, v19

    move-object/from16 v2, v20

    goto :goto_31

    :cond_4b
    move-object/from16 v30, v0

    move/from16 v17, v3

    move/from16 v28, v4

    move-object/from16 v18, v5

    move-object/from16 v16, v7

    move/from16 v47, v2

    move-object v2, v1

    move/from16 v1, v47

    :goto_31
    move-object/from16 v5, v18

    move-object/from16 v47, v2

    move v2, v1

    move-object/from16 v1, v47

    :goto_32
    add-int/lit8 v3, v17, 0x1

    move-object/from16 v7, v16

    move/from16 v4, v28

    move-object/from16 v0, v30

    move-object v9, v0

    goto/16 :goto_27

    :cond_4c
    move-object/from16 v30, v0

    move/from16 v28, v4

    move-object/from16 v18, v5

    move-object/from16 v16, v7

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_33
    const/4 v3, 0x3

    move/from16 v4, v28

    if-ge v1, v4, :cond_60

    move-object/from16 v5, v30

    .line 156
    iget-object v6, v5, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackTypes:[I

    aget v6, v6, v1

    const/4 v7, 0x1

    if-eq v6, v7, :cond_5e

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5e

    if-eq v6, v3, :cond_55

    .line 157
    iget-object v3, v5, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackGroups:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v3, v3, v1

    .line 158
    aget-object v6, v27, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 159
    :goto_34
    iget v11, v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v8, v11, :cond_53

    .line 160
    iget-object v11, v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->trackGroups:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v11, v11, v8

    .line 161
    aget-object v12, v6, v8

    move v13, v10

    move v10, v9

    move-object v9, v7

    const/4 v7, 0x0

    .line 162
    :goto_35
    iget v14, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v7, v14, :cond_52

    .line 163
    aget v14, v12, v7

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    iget-boolean v3, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    invoke-static {v14, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v3

    if-eqz v3, :cond_50

    .line 164
    iget-object v3, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->formats:[Lcom/google/android/exoplayer2/Format;

    aget-object v3, v3, v7

    .line 165
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    const/4 v14, 0x1

    and-int/2addr v3, v14

    if-eqz v3, :cond_4d

    const/4 v3, 0x1

    goto :goto_36

    :cond_4d
    const/4 v3, 0x0

    :goto_36
    if-eqz v3, :cond_4e

    const/4 v3, 0x2

    goto :goto_37

    :cond_4e
    const/4 v3, 0x1

    .line 166
    :goto_37
    aget v14, v12, v7

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-static {v14, v6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v14

    if-eqz v14, :cond_4f

    add-int/lit16 v3, v3, 0x3e8

    :cond_4f
    if-le v3, v10, :cond_51

    move v10, v3

    move v13, v7

    move-object v9, v11

    goto :goto_38

    :cond_50
    move-object/from16 v17, v6

    :cond_51
    :goto_38
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v16

    move-object/from16 v6, v17

    move-object/from16 v16, v15

    goto :goto_35

    :cond_52
    move-object/from16 v17, v6

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    add-int/lit8 v8, v8, 0x1

    move-object v7, v9

    move v9, v10

    move v10, v13

    move-object/from16 v16, v15

    goto :goto_34

    :cond_53
    move-object/from16 v15, v16

    if-nez v7, :cond_54

    const/4 v3, 0x0

    goto :goto_39

    .line 167
    :cond_54
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;

    const/4 v6, 0x1

    new-array v8, v6, [I

    const/4 v6, 0x0

    aput v10, v8, v6

    invoke-direct {v3, v7, v8}, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 168
    :goto_39
    aput-object v3, v31, v1

    goto/16 :goto_3e

    :cond_55
    move-object/from16 v15, v16

    .line 169
    iget-object v3, v5, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackGroups:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v3, v3, v1

    .line 170
    aget-object v6, v27, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    .line 171
    :goto_3a
    iget v11, v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v10, v11, :cond_5a

    .line 172
    iget-object v11, v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->trackGroups:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v11, v11, v10

    .line 173
    aget-object v12, v6, v10

    move v13, v9

    move-object v9, v8

    move-object v8, v7

    const/4 v7, 0x0

    .line 174
    :goto_3b
    iget v14, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v7, v14, :cond_59

    .line 175
    aget v14, v12, v7

    move-object/from16 v16, v3

    iget-boolean v3, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    invoke-static {v14, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 176
    iget-object v3, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->formats:[Lcom/google/android/exoplayer2/Format;

    aget-object v3, v3, v7

    .line 177
    new-instance v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;

    move-object/from16 v17, v6

    aget v6, v12, v7

    move-object/from16 v19, v11

    move-object/from16 v11, v18

    invoke-direct {v14, v3, v15, v6, v11}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;)V

    .line 178
    iget-boolean v3, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->isWithinConstraints:Z

    if-eqz v3, :cond_58

    if-eqz v9, :cond_56

    .line 179
    invoke-virtual {v14, v9}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->compareTo(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;)I

    move-result v3

    if-lez v3, :cond_58

    :cond_56
    move v13, v7

    move-object v9, v14

    move-object/from16 v8, v19

    goto :goto_3c

    :cond_57
    move-object/from16 v17, v6

    move-object/from16 v19, v11

    move-object/from16 v11, v18

    :cond_58
    :goto_3c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v18, v11

    move-object/from16 v3, v16

    move-object/from16 v6, v17

    move-object/from16 v11, v19

    goto :goto_3b

    :cond_59
    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v11, v18

    add-int/lit8 v10, v10, 0x1

    move-object v7, v8

    move-object v8, v9

    move v9, v13

    goto :goto_3a

    :cond_5a
    move-object/from16 v11, v18

    if-nez v7, :cond_5b

    const/4 v3, 0x0

    goto :goto_3d

    .line 180
    :cond_5b
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;

    const/4 v6, 0x1

    new-array v10, v6, [I

    const/4 v6, 0x0

    aput v9, v10, v6

    invoke-direct {v3, v7, v10}, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 181
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-static {v3, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_3d
    if-eqz v3, :cond_5f

    if-eqz v2, :cond_5c

    .line 183
    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;

    .line 184
    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->compareTo(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;)I

    move-result v6

    if-lez v6, :cond_5f

    :cond_5c
    const/4 v2, -0x1

    if-eq v0, v2, :cond_5d

    const/4 v2, 0x0

    .line 185
    aput-object v2, v31, v0

    .line 186
    :cond_5d
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;

    aput-object v0, v31, v1

    .line 187
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;

    move-object v2, v0

    move v0, v1

    goto :goto_3f

    :cond_5e
    move-object/from16 v15, v16

    :goto_3e
    move-object/from16 v11, v18

    :cond_5f
    :goto_3f
    add-int/lit8 v1, v1, 0x1

    move/from16 v28, v4

    move-object/from16 v30, v5

    move-object/from16 v18, v11

    move-object/from16 v16, v15

    goto/16 :goto_33

    :cond_60
    move-object/from16 v15, v16

    move-object/from16 v5, v30

    const/4 v0, 0x0

    :goto_40
    if-ge v0, v4, :cond_66

    .line 188
    iget-object v1, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_61

    const/4 v2, 0x0

    .line 189
    aput-object v2, v31, v0

    goto :goto_44

    :cond_61
    const/4 v2, 0x0

    .line 190
    iget-object v1, v5, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackGroups:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v1, v1, v0

    .line 191
    iget-object v6, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    .line 192
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_62

    .line 193
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_62

    const/4 v6, 0x1

    goto :goto_41

    :cond_62
    const/4 v6, 0x0

    :goto_41
    if-eqz v6, :cond_65

    .line 194
    iget-object v6, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    .line 195
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_63

    .line 196
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    goto :goto_42

    :cond_63
    move-object v6, v2

    :goto_42
    if-nez v6, :cond_64

    move-object v7, v2

    goto :goto_43

    .line 197
    :cond_64
    new-instance v7, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;

    iget v8, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->groupIndex:I

    .line 198
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->trackGroups:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v1, v1, v8

    .line 199
    iget-object v8, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->tracks:[I

    iget v9, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->reason:I

    iget v6, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->data:I

    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v1, v8, v9, v6}, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/Object;)V

    :goto_43
    aput-object v7, v31, v0

    :cond_65
    :goto_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_66
    move-object/from16 v0, v25

    const/4 v2, 0x0

    .line 201
    iget-object v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->trackSelectionFactory:Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

    .line 202
    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 203
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    check-cast v1, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    .line 205
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    new-array v1, v4, [Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_45
    if-ge v6, v4, :cond_68

    .line 207
    aget-object v8, v31, v6

    if-eqz v8, :cond_67

    .line 208
    iget-object v9, v8, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->tracks:[I

    array-length v10, v9

    const/4 v11, 0x1

    if-ne v10, v11, :cond_67

    .line 209
    new-instance v10, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;

    iget-object v11, v8, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->group:Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v12, 0x0

    aget v9, v9, v12

    iget v13, v8, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->reason:I

    iget-object v14, v8, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->data:Ljava/lang/Object;

    invoke-direct {v10, v11, v9, v13, v14}, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;IILjava/lang/Object;)V

    aput-object v10, v1, v6

    .line 210
    iget-object v9, v8, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->group:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v8, v8, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->tracks:[I

    aget v8, v8, v12

    .line 211
    iget-object v9, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->formats:[Lcom/google/android/exoplayer2/Format;

    aget-object v8, v9, v8

    .line 212
    iget v8, v8, Lcom/google/android/exoplayer2/Format;->bitrate:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_67

    add-int/2addr v7, v8

    :cond_67
    add-int/lit8 v6, v6, 0x1

    goto :goto_45

    .line 213
    :cond_68
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_46
    if-ge v8, v4, :cond_6a

    .line 214
    aget-object v9, v31, v8

    if-eqz v9, :cond_69

    .line 215
    iget-object v10, v9, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->tracks:[I

    array-length v11, v10

    const/4 v12, 0x1

    if-le v11, v12, :cond_69

    .line 216
    iget-object v9, v9, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->group:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 217
    new-instance v11, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;

    new-instance v12, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$DefaultBandwidthProvider;

    const v13, 0x3f333333

    int-to-long v2, v7

    invoke-direct {v12, v0, v13, v2, v3}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$DefaultBandwidthProvider;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;FJ)V

    const/16 v2, 0x2710

    int-to-long v2, v2

    const/16 v13, 0x61a8

    move-object/from16 v16, v15

    int-to-long v14, v13

    const/high16 v42, 0x3f400000    # 0.75f

    const-wide/16 v43, 0x7d0

    sget-object v45, Lcom/google/android/exoplayer2/util/Clock;->DEFAULT:Lcom/google/android/exoplayer2/util/Clock;

    const/16 v46, 0x0

    move-object/from16 v32, v11

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v12

    move-wide/from16 v36, v2

    move-wide/from16 v38, v14

    move-wide/from16 v40, v14

    invoke-direct/range {v32 .. v46}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$BandwidthProvider;JJJFJLcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$1;)V

    .line 218
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    aput-object v11, v1, v8

    goto :goto_47

    :cond_69
    move-object/from16 v16, v15

    :goto_47
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v15, v16

    const/4 v2, 0x0

    const/4 v3, 0x3

    goto :goto_46

    :cond_6a
    move-object/from16 v16, v15

    .line 220
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_7b

    .line 221
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [[J

    const/4 v3, 0x0

    .line 222
    :goto_48
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_6c

    .line 223
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;

    .line 224
    iget-object v8, v7, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->tracks:[I

    array-length v8, v8

    .line 225
    new-array v8, v8, [J

    aput-object v8, v2, v3

    const/4 v8, 0x0

    .line 226
    :goto_49
    iget-object v9, v7, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->tracks:[I

    array-length v10, v9

    if-ge v8, v10, :cond_6b

    .line 227
    aget-object v10, v2, v3

    .line 228
    array-length v9, v9

    sub-int/2addr v9, v8

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    .line 229
    iget-object v11, v7, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->formats:[Lcom/google/android/exoplayer2/Format;

    aget-object v9, v11, v9

    .line 230
    iget v9, v9, Lcom/google/android/exoplayer2/Format;->bitrate:I

    int-to-long v11, v9

    aput-wide v11, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_49

    :cond_6b
    add-int/lit8 v3, v3, 0x1

    goto :goto_48

    .line 231
    :cond_6c
    new-array v3, v0, [[D

    const/4 v7, 0x0

    :goto_4a
    const-wide/16 v8, 0x0

    if-ge v7, v0, :cond_6f

    .line 232
    aget-object v10, v2, v7

    array-length v10, v10

    new-array v10, v10, [D

    aput-object v10, v3, v7

    const/4 v10, 0x0

    .line 233
    :goto_4b
    aget-object v11, v2, v7

    array-length v11, v11

    if-ge v10, v11, :cond_6e

    .line 234
    aget-object v11, v3, v7

    aget-object v12, v2, v7

    aget-wide v13, v12, v10

    const-wide/16 v18, -0x1

    cmp-long v12, v13, v18

    if-nez v12, :cond_6d

    move-wide v12, v8

    goto :goto_4c

    :cond_6d
    aget-object v12, v2, v7

    aget-wide v13, v12, v10

    long-to-double v12, v13

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    :goto_4c
    aput-wide v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4b

    :cond_6e
    add-int/lit8 v7, v7, 0x1

    goto :goto_4a

    .line 235
    :cond_6f
    new-array v7, v0, [[D

    const/4 v10, 0x0

    :goto_4d
    if-ge v10, v0, :cond_73

    .line 236
    aget-object v11, v3, v10

    array-length v11, v11

    const/4 v12, -0x1

    add-int/2addr v11, v12

    new-array v11, v11, [D

    aput-object v11, v7, v10

    .line 237
    aget-object v11, v7, v10

    array-length v11, v11

    if-nez v11, :cond_70

    goto :goto_50

    .line 238
    :cond_70
    aget-object v11, v3, v10

    aget-object v13, v3, v10

    array-length v13, v13

    add-int/2addr v13, v12

    aget-wide v13, v11, v13

    aget-object v11, v3, v10

    const/4 v15, 0x0

    aget-wide v18, v11, v15

    sub-double v13, v13, v18

    const/4 v11, 0x0

    .line 239
    :goto_4e
    aget-object v15, v3, v10

    array-length v15, v15

    add-int/2addr v15, v12

    if-ge v11, v15, :cond_72

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 240
    aget-object v12, v3, v10

    aget-wide v20, v12, v11

    aget-object v12, v3, v10

    add-int/lit8 v15, v11, 0x1

    aget-wide v22, v12, v15

    add-double v20, v20, v22

    mul-double v20, v20, v18

    .line 241
    aget-object v12, v7, v10

    cmpl-double v18, v13, v8

    if-nez v18, :cond_71

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    goto :goto_4f

    .line 242
    :cond_71
    aget-object v18, v3, v10

    const/16 v19, 0x0

    aget-wide v22, v18, v19

    sub-double v20, v20, v22

    div-double v18, v20, v13

    :goto_4f
    aput-wide v18, v12, v11

    move v11, v15

    const/4 v12, -0x1

    goto :goto_4e

    :cond_72
    :goto_50
    add-int/lit8 v10, v10, 0x1

    goto :goto_4d

    :cond_73
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_51
    if-ge v8, v0, :cond_74

    .line 243
    aget-object v10, v7, v8

    .line 244
    array-length v10, v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_51

    :cond_74
    const/4 v8, 0x3

    add-int/2addr v9, v8

    new-array v8, v8, [I

    const/4 v10, 0x2

    aput v10, v8, v10

    const/4 v10, 0x1

    aput v9, v8, v10

    const/4 v11, 0x0

    aput v0, v8, v11

    .line 245
    const-class v11, J

    invoke-static {v11, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[[J

    .line 246
    new-array v11, v0, [I

    .line 247
    invoke-static {v8, v10, v2, v11}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->setCheckpointValues([[[JI[[J[I)V

    const/4 v12, 0x2

    :goto_52
    add-int/lit8 v13, v9, -0x1

    if-ge v12, v13, :cond_78

    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide/from16 v18, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_53
    if-ge v13, v0, :cond_77

    .line 248
    aget v15, v11, v13

    add-int/2addr v15, v10

    aget-object v10, v3, v13

    array-length v10, v10

    if-ne v15, v10, :cond_75

    goto :goto_54

    .line 249
    :cond_75
    aget-object v10, v7, v13

    aget v15, v11, v13

    aget-wide v20, v10, v15

    cmpg-double v10, v20, v18

    if-gez v10, :cond_76

    move v14, v13

    move-wide/from16 v18, v20

    :cond_76
    :goto_54
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x1

    goto :goto_53

    .line 250
    :cond_77
    aget v10, v11, v14

    const/4 v13, 0x1

    add-int/2addr v10, v13

    aput v10, v11, v14

    .line 251
    invoke-static {v8, v12, v2, v11}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->setCheckpointValues([[[JI[[J[I)V

    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x1

    goto :goto_52

    .line 252
    :cond_78
    array-length v0, v8

    const/4 v2, 0x0

    :goto_55
    if-ge v2, v0, :cond_79

    aget-object v3, v8, v2

    .line 253
    aget-object v7, v3, v13

    add-int/lit8 v10, v9, -0x2

    aget-object v11, v3, v10

    const/4 v12, 0x0

    aget-wide v14, v11, v12

    const-wide/16 v18, 0x2

    mul-long v14, v14, v18

    aput-wide v14, v7, v12

    .line 254
    aget-object v7, v3, v13

    aget-object v3, v3, v10

    const/4 v10, 0x1

    aget-wide v14, v3, v10

    mul-long v14, v14, v18

    aput-wide v14, v7, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_55

    :cond_79
    const/4 v12, 0x0

    const/4 v0, 0x0

    .line 255
    :goto_56
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7c

    .line 256
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;

    aget-object v3, v8, v0

    .line 257
    iget-object v2, v2, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->bandwidthProvider:Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$BandwidthProvider;

    check-cast v2, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$DefaultBandwidthProvider;

    .line 258
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    array-length v2, v3

    const/4 v3, 0x2

    if-lt v2, v3, :cond_7a

    const/4 v2, 0x1

    goto :goto_57

    :cond_7a
    const/4 v2, 0x0

    :goto_57
    invoke-static {v2}, Lapp/cash/payment/asset/view/R$drawable;->checkArgument(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_56

    :cond_7b
    const/4 v12, 0x0

    .line 260
    :cond_7c
    new-array v0, v4, [Lcom/google/android/exoplayer2/RendererConfiguration;

    const/4 v2, 0x0

    :goto_58
    if-ge v2, v4, :cond_80

    move-object/from16 v3, v16

    .line 261
    iget-object v6, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_7e

    .line 262
    iget-object v6, v5, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackTypes:[I

    aget v6, v6, v2

    const/4 v7, 0x6

    if-eq v6, v7, :cond_7d

    .line 263
    aget-object v6, v1, v2

    if-eqz v6, :cond_7e

    :cond_7d
    const/4 v6, 0x1

    goto :goto_59

    :cond_7e
    const/4 v6, 0x0

    :goto_59
    if-eqz v6, :cond_7f

    .line 264
    sget-object v6, Lcom/google/android/exoplayer2/RendererConfiguration;->DEFAULT:Lcom/google/android/exoplayer2/RendererConfiguration;

    goto :goto_5a

    :cond_7f
    const/4 v6, 0x0

    :goto_5a
    aput-object v6, v0, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v16, v3

    goto :goto_58

    :cond_80
    move-object/from16 v3, v16

    .line 265
    iget v2, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->tunnelingAudioSessionId:I

    if-nez v2, :cond_81

    goto/16 :goto_62

    :cond_81
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v6, -0x1

    .line 266
    :goto_5b
    iget v7, v5, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererCount:I

    if-ge v3, v7, :cond_89

    .line 267
    iget-object v7, v5, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackTypes:[I

    aget v7, v7, v3

    .line 268
    aget-object v8, v1, v3

    const/4 v9, 0x1

    if-eq v7, v9, :cond_83

    const/4 v9, 0x2

    if-ne v7, v9, :cond_82

    goto :goto_5c

    :cond_82
    const/4 v7, -0x1

    const/4 v8, 0x1

    goto :goto_60

    :cond_83
    const/4 v9, 0x2

    :goto_5c
    if-eqz v8, :cond_82

    .line 269
    aget-object v10, v27, v3

    .line 270
    iget-object v11, v5, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackGroups:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v11, v11, v3

    .line 271
    invoke-interface {v8}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v11

    const/4 v13, 0x0

    .line 272
    :goto_5d
    invoke-interface {v8}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v14

    if-ge v13, v14, :cond_85

    .line 273
    aget-object v14, v10, v11

    invoke-interface {v8, v13}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v15

    aget v14, v14, v15

    const/16 v15, 0x20

    and-int/2addr v14, v15

    if-eq v14, v15, :cond_84

    const/4 v8, 0x0

    goto :goto_5e

    :cond_84
    add-int/lit8 v13, v13, 0x1

    goto :goto_5d

    :cond_85
    const/4 v8, 0x1

    :goto_5e
    if-eqz v8, :cond_82

    const/4 v8, 0x1

    if-ne v7, v8, :cond_87

    const/4 v7, -0x1

    if-eq v6, v7, :cond_86

    goto :goto_5f

    :cond_86
    move v6, v3

    goto :goto_60

    :cond_87
    const/4 v7, -0x1

    if-eq v4, v7, :cond_88

    :goto_5f
    const/4 v3, 0x0

    goto :goto_61

    :cond_88
    move v4, v3

    :goto_60
    add-int/lit8 v3, v3, 0x1

    goto :goto_5b

    :cond_89
    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v3, 0x1

    :goto_61
    if-eq v6, v7, :cond_8a

    if-eq v4, v7, :cond_8a

    const/4 v12, 0x1

    :cond_8a
    and-int/2addr v3, v12

    if-eqz v3, :cond_8b

    .line 274
    new-instance v3, Lcom/google/android/exoplayer2/RendererConfiguration;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/RendererConfiguration;-><init>(I)V

    .line 275
    aput-object v3, v0, v6

    .line 276
    aput-object v3, v0, v4

    .line 277
    :cond_8b
    :goto_62
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 278
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/exoplayer2/RendererConfiguration;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-direct {v1, v2, v0, v5}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;-><init>([Lcom/google/android/exoplayer2/RendererConfiguration;[Lcom/google/android/exoplayer2/trackselection/TrackSelection;Ljava/lang/Object;)V

    return-object v1
.end method
