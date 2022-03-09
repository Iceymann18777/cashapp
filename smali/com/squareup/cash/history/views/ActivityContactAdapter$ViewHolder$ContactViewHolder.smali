.class public final Lcom/squareup/cash/history/views/ActivityContactAdapter$ViewHolder$ContactViewHolder;
.super Lcom/squareup/cash/history/views/ActivityContactAdapter$ViewHolder;
.source "ActivityContactAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/history/views/ActivityContactAdapter$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContactViewHolder"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final avatarBadgeView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final avatarView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final contactListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/squareup/cash/db2/activity/ActivityCustomer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final customerNameView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final picasso:Lcom/squareup/picasso/Picasso;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/squareup/cash/history/views/ActivityContactAdapter$ViewHolder$ContactViewHolder;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const-string v2, "avatarView"

    const-string v3, "getAvatarView()Lcom/squareup/cash/ui/widget/image/AvatarView2;"

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "avatarBadgeView"

    const-string v3, "getAvatarBadgeView()Lcom/squareup/cash/ui/widget/BadgedLayout;"

    invoke-static {v0, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "customerNameView"

    const-string v3, "getCustomerNameView()Landroid/widget/TextView;"

    invoke-static {v0, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/squareup/cash/history/views/ActivityContactAdapter$ViewHolder$ContactViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/squareup/picasso/Picasso;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/squareup/picasso/Picasso;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/cash/db2/activity/ActivityCustomer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "picasso"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/squareup/cash/history/views/ActivityContactAdapter$ViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/squareup/cash/history/views/ActivityContactAdapter$ViewHolder$ContactViewHolder;->picasso:Lcom/squareup/picasso/Picasso;

    iput-object p3, p0, Lcom/squareup/cash/history/views/ActivityContactAdapter$ViewHolder$ContactViewHolder;->contactListener:Lkotlin/jvm/functions/Function1;

    const p1, 0x7f0a008a

    .line 2
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/history/views/ActivityContactAdapter$ViewHolder$ContactViewHolder;->avatarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a008b

    .line 3
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/history/views/ActivityContactAdapter$ViewHolder$ContactViewHolder;->avatarBadgeView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a027e

    .line 4
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/history/views/ActivityContactAdapter$ViewHolder$ContactViewHolder;->customerNameView$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method
