.class public final Lcom/squareup/cash/payments/views/recipients/RecipientsListView$ContactListScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecipientsListView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/payments/views/recipients/RecipientsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ContactListScrollListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsListView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/recipients/RecipientsListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$ContactListScrollListener;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$ContactListScrollListener;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    .line 2
    sget-object p2, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->getContactListView()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/squareup/util/android/Keyboards;->hideKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method
