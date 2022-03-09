.class public final Lcom/squareup/cash/profile/views/MyProfileView$dialogResultListeners$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MyProfileView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/MyProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/ui/DialogResultListener;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/MyProfileView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/MyProfileView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/MyProfileView$dialogResultListeners$2;->this$0:Lcom/squareup/cash/profile/views/MyProfileView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/squareup/cash/ui/DialogResultListener;

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/profile/views/MyProfileView$dialogResultListeners$2;->this$0:Lcom/squareup/cash/profile/views/MyProfileView;

    .line 2
    iget-object v2, v1, Lcom/squareup/cash/profile/views/MyProfileView;->profileHeaderView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v3, Lcom/squareup/cash/profile/views/MyProfileView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-interface {v2, v1, v5}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/profile/views/MyProfileHeaderView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/profile/views/MyProfileView$dialogResultListeners$2;->this$0:Lcom/squareup/cash/profile/views/MyProfileView;

    .line 4
    iget-object v5, v1, Lcom/squareup/cash/profile/views/MyProfileView;->profileMiscellaneousSection$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v2, v3, v2

    invoke-interface {v5, v1, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/profile/views/ProfileMiscellaneousSection;

    aput-object v1, v0, v4

    .line 5
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
