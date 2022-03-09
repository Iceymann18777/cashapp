.class public final Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$apply$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreeDsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;",
        "Lkotlin/Unit;",
        "Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$apply$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$apply$1$1;

    invoke-direct {v0}, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$apply$1$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$apply$1$1;->INSTANCE:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$apply$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;

    check-cast p2, Lkotlin/Unit;

    const-string p2, "state"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
