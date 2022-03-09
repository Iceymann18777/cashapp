.class public final Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "InvestingDetailRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingDetailRecyclerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingDetailRecyclerView.kt\ncom/squareup/cash/investing/components/InvestingDetailRecyclerView$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,106:1\n318#2,4:107\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingDetailRecyclerView.kt\ncom/squareup/cash/investing/components/InvestingDetailRecyclerView$ViewHolder\n*L\n98#1,4:107\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public index:I

.field public final key$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final spaceBetweenRows:I

.field public final synthetic this$0:Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView;

.field public final value$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final view:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$ViewHolder;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const-string v2, "key"

    const-string v3, "getKey()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "value"

    const-string v3, "getValue()Landroid/widget/TextView;"

    invoke-static {v0, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$ViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$ViewHolder;->this$0:Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$ViewHolder;->view:Landroid/view/View;

    const p1, 0x7f0a0233

    .line 3
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$ViewHolder;->key$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0425

    .line 4
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$ViewHolder;->value$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07016f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$ViewHolder;->spaceBetweenRows:I

    .line 6
    new-instance p1, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$ViewHolder$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$ViewHolder$1;-><init>(Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$ViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getKey()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$ViewHolder;->key$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$ViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
