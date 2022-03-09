.class public abstract Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$PageType;
.super Ljava/lang/Object;
.source "ThreeDsAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$PageType$Error;,
        Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$PageType$WebChallenge;
    }
.end annotation


# instance fields
.field public final protoValue:Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$PageType;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$PageType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$PageType;->protoValue:Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$PageType;

    return-void
.end method
