.class public final Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewEvent$SelectTransaction;
.super Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewEvent;
.source "TransactionPickerViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectTransaction"
.end annotation


# instance fields
.field public final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewEvent$SelectTransaction;->token:Ljava/lang/String;

    return-void
.end method
