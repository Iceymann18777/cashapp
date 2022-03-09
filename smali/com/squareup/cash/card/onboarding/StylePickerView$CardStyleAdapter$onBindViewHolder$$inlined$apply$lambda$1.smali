.class public final Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$onBindViewHolder$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "StylePickerView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStylePickerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylePickerView.kt\ncom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$onBindViewHolder$2$1\n+ 2 Views.kt\ncom/squareup/util/android/Views\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,336:1\n298#2:337\n1#3:338\n1#3:339\n*E\n*S KotlinDebug\n*F\n+ 1 StylePickerView.kt\ncom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$onBindViewHolder$2$1\n*L\n234#1:337\n234#1:338\n*E\n"
.end annotation


# instance fields
.field public final synthetic $data$inlined:Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$Item;

.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter;Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$Item;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$onBindViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$onBindViewHolder$$inlined$apply$lambda$1;->$data$inlined:Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$onBindViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter;

    const-string v1, "card"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3
    new-instance p1, Landroid/graphics/Point;

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-direct {p1, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 4
    iput-object p1, v0, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter;->selectedCardLocation:Landroid/graphics/Point;

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$onBindViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter;->cardSelectedListener:Lcom/squareup/cash/card/onboarding/StylePickerView$CardSelectedListener;

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$onBindViewHolder$$inlined$apply$lambda$1;->$data$inlined:Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$Item;

    check-cast v0, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$Item$Card;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$Item$Card;->cardItem:Lcom/squareup/cash/card/onboarding/CardStyleItemViewModel;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStyleItemViewModel;->card:Lcom/squareup/cash/card/onboarding/StyledCardViewModel;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    .line 11
    invoke-interface {p1, v0}, Lcom/squareup/cash/card/onboarding/StylePickerView$CardSelectedListener;->selected(Lcom/squareup/protos/franklin/cards/CardTheme;)V

    :cond_0
    return-void
.end method
