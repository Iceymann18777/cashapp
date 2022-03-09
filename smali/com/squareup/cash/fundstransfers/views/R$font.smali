.class public final Lcom/squareup/cash/fundstransfers/views/R$font;
.super Ljava/lang/Object;


# direct methods
.method public static final avatarBadgeViewModel(Lcom/squareup/protos/franklin/ui/PaymentHistoryData$OverlayIcon;Ljava/lang/String;Ljava/lang/Integer;Z)Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Both icon and iconUrl are set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    if-nez p2, :cond_3

    :cond_2
    return-object v0

    :cond_3
    if-eqz p0, :cond_6

    .line 2
    new-instance p1, Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel$IconRes;

    .line 3
    sget-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$OverlayIcon;->RECURRING_OVERLAY:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$OverlayIcon;

    if-ne p0, v1, :cond_4

    const p0, 0x7f0802fa

    goto :goto_1

    .line 4
    :cond_4
    sget-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$OverlayIcon;->LOYALTY_OVERLAY:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$OverlayIcon;

    if-ne p0, v1, :cond_5

    if-nez p3, :cond_5

    const p0, 0x7f080273

    .line 5
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 6
    invoke-direct {p1, p0, p2}, Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel$IconRes;-><init>(II)V

    goto :goto_2

    :cond_5
    return-object v0

    .line 7
    :cond_6
    new-instance p0, Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel$IconUrl;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel$IconUrl;-><init>(Ljava/lang/String;)V

    move-object p1, p0

    :goto_2
    return-object p1
.end method

.method public static synthetic create$default(Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;Lcom/squareup/cash/db2/activity/CashActivity;Lapp/cash/broadway/presenter/Navigator;ZZZLcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)Lcom/squareup/cash/history/presenters/CashActivityPresenter;
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-interface/range {v2 .. v9}, Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;->create(Lcom/squareup/cash/db2/activity/CashActivity;Lapp/cash/broadway/presenter/Navigator;ZZZLcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;Lio/reactivex/functions/Consumer;)Lcom/squareup/cash/history/presenters/CashActivityPresenter;

    move-result-object v0

    return-object v0
.end method
