.class public final Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9$$special$$inlined$consumeOnNext$2;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 InviteContactsView.kt\ncom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9\n*L\n1#1,116:1\n326#2:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic receiver$0$inlined:Lcom/squareup/cash/invitations/InviteContactsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/invitations/InviteContactsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9$$special$$inlined$consumeOnNext$2;->receiver$0$inlined:Lcom/squareup/cash/invitations/InviteContactsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9$$special$$inlined$consumeOnNext$2;->receiver$0$inlined:Lcom/squareup/cash/invitations/InviteContactsView;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/invitations/InviteContactsView;->toField:Lcom/squareup/cash/invitations/InviteContactsToField;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/invitations/InviteContactsToField;->nameInput:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 4
    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 5
    iget-object p1, v0, Lcom/squareup/cash/invitations/InviteContactsView;->toField:Lcom/squareup/cash/invitations/InviteContactsToField;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/invitations/InviteContactsToField;->nameInput:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
