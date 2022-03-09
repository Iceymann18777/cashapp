.class public final Lcom/squareup/cash/invitations/InviteContactsView$removeFocusOnScroll$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "InviteContactsView.kt"


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/invitations/InviteContactsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/invitations/InviteContactsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsView$removeFocusOnScroll$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsView$removeFocusOnScroll$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/invitations/InviteContactsView;->toField:Lcom/squareup/cash/invitations/InviteContactsToField;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/invitations/InviteContactsToField;->nameInput:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsView$removeFocusOnScroll$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsView;

    .line 6
    iget p2, p1, Lcom/squareup/cash/invitations/InviteContactsView;->distanceToHidden:I

    .line 7
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    sub-int/2addr p2, p3

    .line 8
    iput p2, p1, Lcom/squareup/cash/invitations/InviteContactsView;->distanceToHidden:I

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsView$removeFocusOnScroll$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsView;

    .line 10
    iget p2, p1, Lcom/squareup/cash/invitations/InviteContactsView;->distanceToHidden:I

    if-gtz p2, :cond_1

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/invitations/InviteContactsView;->toField:Lcom/squareup/cash/invitations/InviteContactsToField;

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/invitations/InviteContactsToField;->nameInput:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 14
    iget-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsView$removeFocusOnScroll$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsView;

    invoke-static {p1}, Lcom/squareup/util/android/Keyboards;->hideKeyboard(Landroid/view/View;)V

    :cond_1
    return-void
.end method
