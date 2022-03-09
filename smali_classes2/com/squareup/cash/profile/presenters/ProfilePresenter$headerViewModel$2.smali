.class public final Lcom/squareup/cash/profile/presenters/ProfilePresenter$headerViewModel$2;
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
        "Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;",
        "Lcom/squareup/cash/profile/viewmodels/ProfileViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfilePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfilePresenter.kt\ncom/squareup/cash/profile/presenters/ProfilePresenter$headerViewModel$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,550:1\n1#2:551\n*E\n"
.end annotation


# instance fields
.field public final synthetic $toActionButton$1:Lcom/squareup/cash/profile/presenters/ProfilePresenter$headerViewModel$1;

.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfilePresenter;Lcom/squareup/cash/profile/presenters/ProfilePresenter$headerViewModel$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$headerViewModel$2;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$headerViewModel$2;->$toActionButton$1:Lcom/squareup/cash/profile/presenters/ProfilePresenter$headerViewModel$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;

    const-string v0, "customerProfileData"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    .line 4
    iget-object v6, p1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->firstName:Ljava/lang/String;

    const/4 v4, 0x0

    .line 5
    iget-object v3, p1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->photoUrl:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    .line 7
    iget-object v2, p1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->customerId:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->lookupKey:Ljava/lang/String;

    .line 9
    :goto_0
    sget-object v5, Lcom/squareup/util/cash/ColorsKt;->ACCENT_COLORS_LIGHT:[Ljava/lang/Integer;

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    move-object v5, v1

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, ""

    .line 10
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget-object v2, Lcom/squareup/util/cash/ColorsKt;->ACCENT_COLORS_LIGHT:[Ljava/lang/Integer;

    array-length v5, v2

    rem-int/2addr v1, v5

    .line 11
    new-instance v5, Lcom/squareup/protos/cash/ui/Color;

    .line 12
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/squareup/util/cash/ColorsKt;->toModeVariant(I)Lcom/squareup/protos/cash/ui/Color$ModeVariant;

    move-result-object v2

    .line 13
    new-instance v7, Lcom/squareup/protos/cash/ui/Color$ModeVariant;

    sget-object v8, Lcom/squareup/util/cash/ColorsKt;->ACCENT_COLORS_DARK:[Ljava/lang/String;

    aget-object v1, v8, v1

    const/4 v8, 0x2

    invoke-direct {v7, v1, v13, v8}, Lcom/squareup/protos/cash/ui/Color$ModeVariant;-><init>(Ljava/lang/String;Lokio/ByteString;I)V

    const/4 v1, 0x4

    .line 14
    invoke-direct {v5, v2, v7, v13, v1}, Lcom/squareup/protos/cash/ui/Color;-><init>(Lcom/squareup/protos/cash/ui/Color$ModeVariant;Lcom/squareup/protos/cash/ui/Color$ModeVariant;Lokio/ByteString;I)V

    .line 15
    :goto_2
    iget-object v10, p1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->email:Ljava/lang/String;

    .line 16
    iget-object v11, p1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->sms:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 17
    iget-object v9, p1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->lookupKey:Ljava/lang/String;

    const/4 v12, 0x5

    const/4 v2, 0x0

    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v12}, Lcom/squareup/cash/common/viewmodels/AvatarViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/squareup/protos/cash/ui/Color;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    new-instance v1, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;

    .line 20
    iget-object v2, p1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->displayName:Ljava/lang/String;

    .line 21
    iget-boolean v3, p1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->isBusiness:Z

    .line 22
    iget-boolean v4, p1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->isVerified:Z

    .line 23
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;-><init>(Ljava/lang/String;ZZ)V

    .line 24
    iget-object v2, p1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->cashtag:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 26
    invoke-static {v2, v3}, Lcom/squareup/util/cash/Cashtags;->fromString(Ljava/lang/String;Lcom/squareup/protos/franklin/api/Region;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 27
    :cond_3
    iget-object v2, p1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->sms:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 28
    sget-object v3, Lcom/squareup/protos/franklin/api/UiAlias$Type;->SMS:Lcom/squareup/protos/franklin/api/UiAlias$Type;

    invoke-static {v2, v3}, Lcom/squareup/cash/presenters/AliasFormatter;->getDisplayText(Ljava/lang/String;Lcom/squareup/protos/franklin/api/UiAlias$Type;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v13

    :goto_3
    if-eqz v2, :cond_5

    move-object v13, v2

    goto :goto_4

    .line 29
    :cond_5
    iget-object p1, p1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->email:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 30
    sget-object v2, Lcom/squareup/protos/franklin/api/UiAlias$Type;->EMAIL:Lcom/squareup/protos/franklin/api/UiAlias$Type;

    invoke-static {p1, v2}, Lcom/squareup/cash/presenters/AliasFormatter;->getDisplayText(Ljava/lang/String;Lcom/squareup/protos/franklin/api/UiAlias$Type;)Ljava/lang/String;

    move-result-object v13

    .line 31
    :cond_6
    :goto_4
    new-instance p1, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;

    invoke-direct {p1, v0, v1, v13}, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;-><init>(Lcom/squareup/cash/common/viewmodels/AvatarViewModel;Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader;

    .line 33
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$headerViewModel$2;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    .line 34
    iget-object v1, v1, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->args:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    .line 35
    iget-object v1, v1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->backNavigationAction:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    const v1, 0x7f0800fa

    goto :goto_5

    .line 37
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    const v1, 0x7f080189

    .line 38
    :goto_5
    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$headerViewModel$2;->$toActionButton$1:Lcom/squareup/cash/profile/presenters/ProfilePresenter$headerViewModel$1;

    iget-object v3, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$headerViewModel$2;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    .line 39
    iget-object v3, v3, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->args:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    .line 40
    iget-object v3, v3, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->primaryAction:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action;

    .line 41
    iget-object v3, v3, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action;->actionType:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action$ActionType;

    .line 42
    invoke-virtual {v2, v3}, Lcom/squareup/cash/profile/presenters/ProfilePresenter$headerViewModel$1;->invoke(Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action$ActionType;)Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader$ActionButton;

    move-result-object v2

    .line 43
    invoke-direct {v0, v1, p1, v2}, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader;-><init>(ILcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader$ActionButton;)V

    return-object v0
.end method
