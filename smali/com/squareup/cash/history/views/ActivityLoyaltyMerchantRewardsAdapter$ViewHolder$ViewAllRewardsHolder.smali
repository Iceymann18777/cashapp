.class public final Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder$ViewAllRewardsHolder;
.super Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder;
.source "ActivityLoyaltyMerchantRewardsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewAllRewardsHolder"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final button$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final divider$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder$ViewAllRewardsHolder;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const-string v2, "divider"

    const-string v3, "getDivider()Landroid/view/View;"

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "button"

    const-string v3, "getButton()Landroid/widget/Button;"

    invoke-static {v0, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder$ViewAllRewardsHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a018a

    .line 2
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder$ViewAllRewardsHolder;->divider$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a00bc

    .line 3
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder$ViewAllRewardsHolder;->button$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method


# virtual methods
.method public final getButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder$ViewAllRewardsHolder;->button$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder$ViewAllRewardsHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method
