.class public final Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadCustomerProfileData$3;
.super Ljava/lang/Object;
.source "ProfilePresenter.kt"

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
        "Lcom/squareup/cash/db2/profile/LocalContactProfile;",
        "Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfilePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadCustomerProfileData$3;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/squareup/cash/db2/profile/LocalContactProfile;

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadCustomerProfileData$3;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;

    move-object v3, v2

    .line 6
    iget-object v5, v0, Lcom/squareup/cash/db2/profile/LocalContactProfile;->lookup_key:Ljava/lang/String;

    .line 7
    iget-object v6, v0, Lcom/squareup/cash/db2/profile/LocalContactProfile;->display_name:Ljava/lang/String;

    const/4 v7, 0x0

    .line 8
    iget-object v8, v0, Lcom/squareup/cash/db2/profile/LocalContactProfile;->email:Ljava/lang/String;

    .line 9
    iget-object v9, v0, Lcom/squareup/cash/db2/profile/LocalContactProfile;->sms:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 10
    sget-object v12, Lcom/squareup/protos/cash/cashface/api/ContactsStatus;->IN_CONTACTS:Lcom/squareup/protos/cash/cashface/api/ContactsStatus;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ec9

    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v3 .. v19}, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/protos/cash/cashface/api/ContactsStatus;ZZLcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/Long;Lcom/squareup/protos/franklin/ui/BlockState;I)V

    return-object v2
.end method
