.class public Lcom/squareup/eventstream/DateTimeFactory;
.super Ljava/lang/Object;
.source "DateTimeFactory.java"


# instance fields
.field public final DATE_TIME_BUILDER:Lcom/squareup/protos/common/time/DateTime$Builder;

.field public previousOrdinal:J

.field public previousTimeMicros:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/squareup/protos/common/time/DateTime$Builder;

    invoke-direct {v0}, Lcom/squareup/protos/common/time/DateTime$Builder;-><init>()V

    iput-object v0, p0, Lcom/squareup/eventstream/DateTimeFactory;->DATE_TIME_BUILDER:Lcom/squareup/protos/common/time/DateTime$Builder;

    return-void
.end method
