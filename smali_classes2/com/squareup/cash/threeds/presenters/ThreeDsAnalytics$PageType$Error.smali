.class public final Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$PageType$Error;
.super Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$PageType;
.source "ThreeDsAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$PageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$PageType$Error;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$PageType$Error;

    invoke-direct {v0}, Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$PageType$Error;-><init>()V

    sput-object v0, Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$PageType$Error;->INSTANCE:Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$PageType$Error;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$PageType;->ERROR_PAGE:Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$PageType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$PageType;-><init>(Lcom/squareup/cash/events/threeds/NavigateThreeDSWebChallenge$PageType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
