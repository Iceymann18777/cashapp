.class public final Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$8;
.super Ljava/lang/Object;
.source "EnterBitcoinWalletAddressView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->onAttachedToWindow()V
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
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$8;->this$0:Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$8;->this$0:Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;

    .line 3
    sget-object v0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-virtual {p1}, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->getAddressView()Landroid/widget/EditText;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
