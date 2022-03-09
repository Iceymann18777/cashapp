.class public final Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus$NotYetPrepared;
.super Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus;
.source "ThreeDsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotYetPrepared"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus$NotYetPrepared;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus$NotYetPrepared;

    invoke-direct {v0}, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus$NotYetPrepared;-><init>()V

    sput-object v0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus$NotYetPrepared;->INSTANCE:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus$NotYetPrepared;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
