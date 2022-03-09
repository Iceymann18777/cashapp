.class public final Lcom/squareup/cash/invitations/InviteContactsPresenter$includingPhoneNumber$1;
.super Ljava/lang/Object;
.source "InviteContactsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/invitations/InviteContactsViewEvent$TextChanged;",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/invitations/InviteContactsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$includingPhoneNumber$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/invitations/InviteContactsViewEvent$TextChanged;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/invitations/InviteContactsViewEvent$TextChanged;->newText:Ljava/lang/String;

    .line 4
    new-instance v0, Lkotlin/Triple;

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, Lcom/squareup/util/android/PhoneNumbers;->normalize(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$includingPhoneNumber$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/invitations/InviteContactsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;

    .line 8
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 9
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 10
    invoke-static {v2}, Lcom/squareup/scannerview/R$layout;->toCountry(Lcom/squareup/protos/franklin/api/Region;)Lcom/squareup/protos/common/countries/Country;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/squareup/util/android/PhoneNumbers;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
