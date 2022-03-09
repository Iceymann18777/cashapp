.class public final Lcom/squareup/cash/google/pay/GooglePayer$GooglePayEvent$CreateWalletResult;
.super Lcom/squareup/cash/google/pay/GooglePayer$GooglePayEvent;
.source "GooglePayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/google/pay/GooglePayer$GooglePayEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateWalletResult"
.end annotation


# instance fields
.field public final result:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/google/pay/GooglePayer$GooglePayEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/squareup/cash/google/pay/GooglePayer$GooglePayEvent$CreateWalletResult;->result:I

    return-void
.end method
