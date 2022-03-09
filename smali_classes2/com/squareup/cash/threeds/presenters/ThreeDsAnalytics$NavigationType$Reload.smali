.class public final Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$NavigationType$Reload;
.super Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$NavigationType;
.source "ThreeDsAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$NavigationType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reload"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$NavigationType$Reload;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$NavigationType$Reload;

    invoke-direct {v0}, Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$NavigationType$Reload;-><init>()V

    sput-object v0, Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$NavigationType$Reload;->INSTANCE:Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$NavigationType$Reload;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;->REFRESH:Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$NavigationType;-><init>(Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$NavigationType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
