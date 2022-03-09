.class public final Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$5;
.super Ljava/lang/Object;
.source "GooglePayPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/google/pay/GooglePayPresenter;->subscribe(Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lcom/squareup/cash/google/pay/GooglePayPresenter$ProvisionStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$5;

    invoke-direct {v0}, Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$5;-><init>()V

    sput-object v0, Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$5;->INSTANCE:Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/squareup/cash/google/pay/GooglePayPresenter$ProvisionStatus$Error;->INSTANCE:Lcom/squareup/cash/google/pay/GooglePayPresenter$ProvisionStatus$Error;

    return-object p1
.end method
