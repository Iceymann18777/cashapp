.class public final Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ProgressType$Simple;
.super Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ProgressType;
.source "ThreeDsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ProgressType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Simple"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ProgressType$Simple;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ProgressType$Simple;

    invoke-direct {v0}, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ProgressType$Simple;-><init>()V

    sput-object v0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ProgressType$Simple;->INSTANCE:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ProgressType$Simple;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ProgressType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
