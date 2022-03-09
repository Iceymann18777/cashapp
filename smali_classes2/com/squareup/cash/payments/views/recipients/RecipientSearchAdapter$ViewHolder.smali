.class public final Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RecipientSearchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecipientSearchAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecipientSearchAdapter.kt\ncom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$ViewHolder\n+ 2 Views.kt\ncom/squareup/util/android/Views\n*L\n1#1,128:1\n569#2,3:129\n*E\n*S KotlinDebug\n*F\n+ 1 RecipientSearchAdapter.kt\ncom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$ViewHolder\n*L\n83#1,3:129\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;

.field public final view:Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$ViewHolder;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$ViewHolder;->view:Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;

    return-void
.end method
