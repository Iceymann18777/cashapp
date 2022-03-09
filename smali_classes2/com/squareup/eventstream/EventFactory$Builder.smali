.class public final Lcom/squareup/eventstream/EventFactory$Builder;
.super Ljava/lang/Object;
.source "EventFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/eventstream/EventFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public analyticsName:Ljava/lang/String;

.field public buildType:Lcom/squareup/eventstream/EventStream$BuildType;

.field public context:Landroid/content/Context;

.field public gitSha:Ljava/lang/String;

.field public installationId:Ljava/lang/String;

.field public userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
