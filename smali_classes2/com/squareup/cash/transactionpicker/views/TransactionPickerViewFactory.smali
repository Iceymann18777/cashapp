.class public final Lcom/squareup/cash/transactionpicker/views/TransactionPickerViewFactory;
.super Ljava/lang/Object;
.source "TransactionPickerViewFactory.kt"

# interfaces
.implements Lapp/cash/broadway/ui/ViewFactory;


# instance fields
.field public final picasso:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;)V
    .locals 1

    const-string v0, "picasso"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/transactionpicker/views/TransactionPickerViewFactory;->picasso:Lcom/squareup/picasso/Picasso;

    return-void
.end method


# virtual methods
.method public createView(Lapp/cash/broadway/screen/Screen;Landroid/content/Context;Landroid/view/ViewGroup;)Lapp/cash/broadway/ui/ViewFactory$ScreenView;
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$TransactionPickerScreen;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;

    iget-object v0, p0, Lcom/squareup/cash/transactionpicker/views/TransactionPickerViewFactory;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-direct {p1, p2, v0}, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    new-instance p2, Lapp/cash/broadway/ui/ViewFactory$ScreenView;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p1, p3, v0}, Lapp/cash/broadway/ui/ViewFactory$ScreenView;-><init>(Landroid/view/View;Lapp/cash/broadway/ui/Ui;Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;I)V

    move-object p3, p2

    :cond_1
    return-object p3
.end method
