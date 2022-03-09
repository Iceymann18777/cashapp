.class public final Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$subscribe$3;
.super Ljava/lang/Object;
.source "MyProfileHeaderPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;->subscribe(Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;",
        "Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Result;",
        "Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$subscribe$3;->this$0:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;

    move-object/from16 v9, p2

    check-cast v9, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Result;

    const-string v2, "dirtyPrevious"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "result"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    .line 3
    invoke-static/range {v1 .. v8}, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->copy$default(Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;ZLjava/lang/String;Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;Ljava/lang/String;ZLjava/lang/String;I)Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;

    move-result-object v10

    .line 4
    instance-of v1, v9, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Result$ProfileResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 5
    check-cast v9, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Result$ProfileResult;

    .line 6
    iget-object v1, v9, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Result$ProfileResult;->profile:Lcom/squareup/cash/db2/profile/Profile;

    .line 7
    sget-object v3, Lcom/squareup/util/cash/Cashtags;->INSTANCE:Lcom/squareup/util/cash/Cashtags;

    .line 8
    iget-object v4, v1, Lcom/squareup/cash/db2/profile/Profile;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 9
    invoke-virtual {v3, v4}, Lcom/squareup/util/cash/Cashtags;->guessCashtagCurrency(Lcom/squareup/protos/franklin/api/Region;)Lcom/squareup/protos/common/CurrencyCode;

    move-result-object v3

    sget-object v4, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    invoke-static {v3, v4}, Lcom/squareup/util/cash/Moneys;->symbol(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/util/cash/SymbolPosition;)Ljava/lang/String;

    move-result-object v14

    .line 10
    iget-object v3, v1, Lcom/squareup/cash/db2/profile/Profile;->photo_url:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    xor-int/lit8 v11, v3, 0x1

    const/4 v12, 0x0

    .line 12
    iget-object v3, v10, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->headerViewModel:Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;

    .line 13
    new-instance v6, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;

    .line 14
    iget-object v7, v1, Lcom/squareup/cash/db2/profile/Profile;->full_name:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Lcom/squareup/cash/common/ui/R$drawable;->isRatePlanBusiness(Lcom/squareup/cash/db2/profile/Profile;)Z

    move-result v8

    .line 16
    iget-boolean v9, v1, Lcom/squareup/cash/db2/profile/Profile;->is_verified_account:Z

    .line 17
    invoke-direct {v6, v7, v8, v9}, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;-><init>(Ljava/lang/String;ZZ)V

    .line 18
    iget-object v7, v1, Lcom/squareup/cash/db2/profile/Profile;->cashtag:Ljava/lang/String;

    if-nez v7, :cond_2

    .line 19
    iget-object v7, v0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$subscribe$3;->this$0:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;

    .line 20
    iget-object v7, v7, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v8, 0x7f11046f

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v14, v9, v4

    .line 21
    invoke-interface {v7, v8, v9}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 22
    :cond_2
    invoke-static {v14}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 23
    iget-object v7, v1, Lcom/squareup/cash/db2/profile/Profile;->cashtag:Ljava/lang/String;

    .line 24
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 25
    :goto_2
    invoke-static {v3, v2, v6, v4, v5}, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;->copy$default(Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;Lcom/squareup/cash/common/viewmodels/AvatarViewModel;Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;Ljava/lang/String;I)Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;

    move-result-object v13

    .line 26
    iget-object v2, v1, Lcom/squareup/cash/db2/profile/Profile;->cashtag_qr_image_url:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_7

    .line 28
    iget-object v1, v1, Lcom/squareup/cash/db2/profile/Profile;->printable_cashtag_qr_image_url:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_7

    const/4 v1, 0x1

    const/4 v15, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_7
    const/16 v16, 0x0

    const/16 v17, 0x22

    .line 30
    invoke-static/range {v10 .. v17}, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->copy$default(Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;ZLjava/lang/String;Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;Ljava/lang/String;ZLjava/lang/String;I)Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;

    move-result-object v1

    goto :goto_8

    .line 31
    :cond_8
    instance-of v1, v9, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Result$FullNameResult;

    if-eqz v1, :cond_9

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 32
    iget-object v1, v10, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->headerViewModel:Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;

    .line 33
    iget-object v3, v1, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;->badgeName:Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;

    .line 34
    check-cast v9, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Result$FullNameResult;

    .line 35
    iget-object v4, v9, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Result$FullNameResult;->newName:Ljava/lang/String;

    .line 36
    iget-boolean v5, v3, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;->isBusiness:Z

    iget-boolean v3, v3, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;->isVerified:Z

    .line 37
    new-instance v6, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;

    invoke-direct {v6, v4, v5, v3}, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;-><init>(Ljava/lang/String;ZZ)V

    const/4 v3, 0x5

    .line 38
    invoke-static {v1, v2, v6, v2, v3}, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;->copy$default(Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;Lcom/squareup/cash/common/viewmodels/AvatarViewModel;Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;Ljava/lang/String;I)Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3b

    .line 39
    invoke-static/range {v10 .. v17}, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->copy$default(Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;ZLjava/lang/String;Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;Ljava/lang/String;ZLjava/lang/String;I)Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;

    move-result-object v1

    goto :goto_8

    .line 40
    :cond_9
    instance-of v1, v9, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Result$FailureResult;

    if-eqz v1, :cond_a

    .line 41
    iget-object v1, v0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$subscribe$3;->this$0:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;

    .line 42
    iget-object v1, v1, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 43
    check-cast v9, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Result$FailureResult;

    .line 44
    iget-object v2, v9, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Result$FailureResult;->failure:Lcom/squareup/cash/api/ApiResult$Failure;

    const v3, 0x7f110483

    .line 45
    invoke-static {v1, v2, v3}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;I)Ljava/lang/String;

    move-result-object v16

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1f

    .line 46
    invoke-static/range {v10 .. v17}, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->copy$default(Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;ZLjava/lang/String;Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;Ljava/lang/String;ZLjava/lang/String;I)Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;

    move-result-object v1

    goto :goto_8

    .line 47
    :cond_a
    instance-of v1, v9, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Result$SetAvatarResult;

    if-eqz v1, :cond_b

    const/4 v11, 0x0

    check-cast v9, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Result$SetAvatarResult;

    .line 48
    iget-object v12, v9, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Result$SetAvatarResult;->url:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3d

    .line 49
    invoke-static/range {v10 .. v17}, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->copy$default(Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;ZLjava/lang/String;Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;Ljava/lang/String;ZLjava/lang/String;I)Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;

    move-result-object v1

    :goto_8
    return-object v1

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
