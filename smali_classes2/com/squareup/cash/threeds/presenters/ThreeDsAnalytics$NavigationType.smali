.class public abstract Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$NavigationType;
.super Ljava/lang/Object;
.source "ThreeDsAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$NavigationType$Forward;,
        Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$NavigationType$Back;,
        Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$NavigationType$Reload;,
        Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$NavigationType$ErrorTryAgain;,
        Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$NavigationType$ErrorDone;
    }
.end annotation


# instance fields
.field public final protoValue:Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$NavigationType;->protoValue:Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;

    return-void
.end method
