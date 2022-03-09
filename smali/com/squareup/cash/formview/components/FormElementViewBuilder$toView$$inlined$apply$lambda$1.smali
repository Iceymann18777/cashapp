.class public final Lcom/squareup/cash/formview/components/FormElementViewBuilder$toView$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FormElementViewBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $desiredHeight$inlined:I

.field public final synthetic $desiredWidth$inlined:I

.field public final synthetic $element$inlined:Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;

.field public final synthetic $this_apply:Landroid/widget/ImageView;

.field public final synthetic this$0:Lcom/squareup/cash/formview/components/FormElementViewBuilder;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/squareup/cash/formview/components/FormElementViewBuilder;Lcom/squareup/cash/formview/components/ElementSpacing;Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;II)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder$toView$$inlined$apply$lambda$1;->$this_apply:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder$toView$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/formview/components/FormElementViewBuilder;

    iput-object p4, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder$toView$$inlined$apply$lambda$1;->$element$inlined:Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;

    iput p5, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder$toView$$inlined$apply$lambda$1;->$desiredWidth$inlined:I

    iput p6, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder$toView$$inlined$apply$lambda$1;->$desiredHeight$inlined:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder$toView$$inlined$apply$lambda$1;->$desiredWidth$inlined:I

    if-ge p1, p2, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder$toView$$inlined$apply$lambda$1;->$desiredHeight$inlined:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 5
    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    .line 6
    iget p3, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder$toView$$inlined$apply$lambda$1;->$desiredHeight$inlined:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    int-to-float p2, p2

    div-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 8
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p3, p2

    .line 9
    :goto_0
    iget-object p1, p3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 11
    iget-object p2, p3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 12
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 13
    iget-object p3, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder$toView$$inlined$apply$lambda$1;->$this_apply:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iget-object p1, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder$toView$$inlined$apply$lambda$1;->$this_apply:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    iget-object p1, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder$toView$$inlined$apply$lambda$1;->$this_apply:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 16
    iget-object p1, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder$toView$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/formview/components/FormElementViewBuilder;

    .line 17
    iget-object p1, p1, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->picasso:Lcom/squareup/picasso/Picasso;

    .line 18
    iget-object p2, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder$toView$$inlined$apply$lambda$1;->$element$inlined:Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;

    iget-object p3, p2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;->image:Lcom/squareup/protos/cash/ui/Image;

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder$toView$$inlined$apply$lambda$1;->$this_apply:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/squareup/cash/mooncake/components/R$font;->urlForTheme(Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    iget-object p2, p2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;->url:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p1, Lcom/squareup/picasso/RequestCreator;->deferred:Z

    .line 20
    iget-object p2, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder$toView$$inlined$apply$lambda$1;->$this_apply:Landroid/widget/ImageView;

    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p2, p3}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
