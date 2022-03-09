.class public final Lcom/squareup/cash/google/pay/GooglePayPresenter$ProvisionStatus$Error;
.super Lcom/squareup/cash/google/pay/GooglePayPresenter$ProvisionStatus;
.source "GooglePayPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/google/pay/GooglePayPresenter$ProvisionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/google/pay/GooglePayPresenter$ProvisionStatus$Error;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/google/pay/GooglePayPresenter$ProvisionStatus$Error;

    invoke-direct {v0}, Lcom/squareup/cash/google/pay/GooglePayPresenter$ProvisionStatus$Error;-><init>()V

    sput-object v0, Lcom/squareup/cash/google/pay/GooglePayPresenter$ProvisionStatus$Error;->INSTANCE:Lcom/squareup/cash/google/pay/GooglePayPresenter$ProvisionStatus$Error;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/google/pay/GooglePayPresenter$ProvisionStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
