.class public interface abstract Lcom/miteksystems/misnap/analyzer/IAnalyzeResponse;
.super Ljava/lang/Object;
.source "IAnalyzeResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miteksystems/misnap/analyzer/IAnalyzeResponse$ExtraInfo;
    }
.end annotation


# static fields
.field public static final ANALYZER_FRAME_IS_GOOD:I = 0x0

.field public static final ANALYZER_FRAME_IS_GOOD_BUT_WE_MUST_WAIT:I = 0x5

.field public static final ANALYZER_FRAME_IS_NOT_GOOD_ENOUGH:I = 0x1

.field public static final ANALYZER_IS_ALREADY_ANALYZING:I = 0x3

.field public static final ANALYZER_IS_DISABLED:I = 0x4

.field public static final ANALYZER_IS_NOT_INITIALIZED:I = 0x2
