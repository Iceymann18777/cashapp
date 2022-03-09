.class public final Lcom/squareup/cash/payments/views/PaymentInstrumentView;
.super Landroid/widget/RelativeLayout;
.source "PaymentInstrumentView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/payments/views/PaymentInstrumentRow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B%\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\r\u001a\u00020\u00088B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0010\u001a\u00020\u00088B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u001d\u0010\u0015\u001a\u00020\u00118B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/squareup/cash/payments/views/PaymentInstrumentView;",
        "Landroid/widget/RelativeLayout;",
        "Lio/reactivex/functions/Consumer;",
        "Lcom/squareup/cash/payments/views/PaymentInstrumentRow;",
        "row",
        "",
        "accept",
        "(Lcom/squareup/cash/payments/views/PaymentInstrumentRow;)V",
        "Landroid/widget/TextView;",
        "cardFee$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getCardFee",
        "()Landroid/widget/TextView;",
        "cardFee",
        "cardName$delegate",
        "getCardName",
        "cardName",
        "Landroid/widget/ImageView;",
        "cardIcon$delegate",
        "getCardIcon",
        "()Landroid/widget/ImageView;",
        "cardIcon",
        "Lcom/squareup/picasso/Picasso;",
        "picasso",
        "Lcom/squareup/picasso/Picasso;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/picasso/Picasso;Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "views_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final cardFee$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final cardIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final cardName$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final picasso:Lcom/squareup/picasso/Picasso;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/payments/views/PaymentInstrumentView;

    const-string v2, "cardIcon"

    const-string v3, "getCardIcon()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/payments/views/PaymentInstrumentView;

    const-string v2, "cardName"

    const-string v3, "getCardName()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/payments/views/PaymentInstrumentView;

    const-string v2, "cardFee"

    const-string v3, "getCardFee()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/payments/views/PaymentInstrumentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "picasso"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentView;->picasso:Lcom/squareup/picasso/Picasso;

    const p1, 0x7f0a00d2

    .line 2
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentView;->cardIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a00d7

    .line 3
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentView;->cardName$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a00d1

    .line 4
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentView;->cardFee$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method


# virtual methods
.method public accept(Lcom/squareup/cash/payments/views/PaymentInstrumentRow;)V
    .locals 5

    const-string v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentView;->cardName$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/payments/views/PaymentInstrumentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v3, p1, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentView;->cardName$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    iget v3, p1, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;->nameColor:I

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentView;->cardFee$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v3, 0x2

    aget-object v4, v1, v3

    invoke-interface {v0, p0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    iget-object v4, p1, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;->description:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentView;->cardFee$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v3, v1, v3

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    iget v3, p1, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;->descriptionColor:I

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentView;->picasso:Lcom/squareup/picasso/Picasso;

    .line 14
    iget-object v3, p1, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;->iconUrl:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 16
    iget p1, p1, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;->placeholderIcon:I

    .line 17
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    .line 18
    iput-boolean v2, v0, Lcom/squareup/picasso/RequestCreator;->deferred:Z

    .line 19
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerInside()Lcom/squareup/picasso/RequestCreator;

    .line 20
    iget-object p1, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentView;->cardIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/payments/views/PaymentInstrumentView;->accept(Lcom/squareup/cash/payments/views/PaymentInstrumentRow;)V

    return-void
.end method
