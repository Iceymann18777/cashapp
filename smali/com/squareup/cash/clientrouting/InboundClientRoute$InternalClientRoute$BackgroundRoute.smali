.class public abstract Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$BackgroundRoute;
.super Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;
.source "ClientRoutes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BackgroundRoute"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$BackgroundRoute$RequestReviewPrompt;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
