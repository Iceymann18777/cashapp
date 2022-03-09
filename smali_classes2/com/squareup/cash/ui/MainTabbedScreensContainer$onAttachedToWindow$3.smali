.class public final Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$3;
.super Ljava/lang/Object;
.source "MainTabbedScreensContainer.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/MainTabbedScreensContainer;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/ui/MainTabbedViewModel;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/ui/TabDatum;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$3;

    invoke-direct {v0}, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$3;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$3;->INSTANCE:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/MainTabbedViewModel;

    const-string v0, "mainTabbedViewModel"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/ui/MainTabbedViewModel;->tabModels:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/squareup/cash/ui/TabDatumModel;

    .line 7
    instance-of v2, v1, Lcom/squareup/cash/ui/TabDatumModel$InstrumentsModel;

    if-eqz v2, :cond_2

    .line 8
    sget-object v4, Lcom/squareup/cash/ui/TabDatum$ID;->INSTRUMENTS:Lcom/squareup/cash/ui/TabDatum$ID;

    const v2, 0x7f0d00da

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1201dc

    const v7, 0x7f1102e1

    .line 10
    iget-object v8, v1, Lcom/squareup/cash/ui/TabDatumModel;->args:Lapp/cash/broadway/screen/Screen;

    .line 11
    invoke-virtual {v1}, Lcom/squareup/cash/ui/TabDatumModel;->getBadged()Z

    move-result v9

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/ui/TabDatumModel;->tabIconModel:Lcom/squareup/cash/ui/TabDatumModel$TabIconModel;

    .line 13
    instance-of v2, v1, Lcom/squareup/cash/ui/TabDatumModel$TabIconModel$DrawableIconModel;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/squareup/cash/ui/TabDatum$TabIcon$DrawableIcon;

    const v2, 0x7f080276

    invoke-direct {v1, v2}, Lcom/squareup/cash/ui/TabDatum$TabIcon$DrawableIcon;-><init>(I)V

    move-object v10, v1

    goto :goto_1

    .line 14
    :cond_0
    instance-of v2, v1, Lcom/squareup/cash/ui/TabDatumModel$TabIconModel$LabelIconModel;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/squareup/cash/ui/TabDatum$TabIcon$LabelIcon;

    .line 15
    check-cast v1, Lcom/squareup/cash/ui/TabDatumModel$TabIconModel$LabelIconModel;

    .line 16
    iget-object v1, v1, Lcom/squareup/cash/ui/TabDatumModel$TabIconModel$LabelIconModel;->value:Ljava/lang/String;

    .line 17
    invoke-direct {v2, v1}, Lcom/squareup/cash/ui/TabDatum$TabIcon$LabelIcon;-><init>(Ljava/lang/String;)V

    move-object v10, v2

    .line 18
    :goto_1
    new-instance v1, Lcom/squareup/cash/ui/TabDatum;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/squareup/cash/ui/TabDatum;-><init>(Lcom/squareup/cash/ui/TabDatum$ID;Ljava/lang/Integer;IILapp/cash/broadway/screen/Screen;ZLcom/squareup/cash/ui/TabDatum$TabIcon;)V

    goto/16 :goto_5

    .line 19
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 20
    :cond_2
    instance-of v2, v1, Lcom/squareup/cash/ui/TabDatumModel$WalletModel;

    if-eqz v2, :cond_3

    new-instance v2, Lcom/squareup/cash/ui/TabDatum;

    .line 21
    sget-object v4, Lcom/squareup/cash/ui/TabDatum$ID;->WALLET:Lcom/squareup/cash/ui/TabDatum$ID;

    const v3, 0x7f0d0098

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1201d1

    const v7, 0x7f1102e5

    .line 23
    iget-object v8, v1, Lcom/squareup/cash/ui/TabDatumModel;->args:Lapp/cash/broadway/screen/Screen;

    .line 24
    invoke-virtual {v1}, Lcom/squareup/cash/ui/TabDatumModel;->getBadged()Z

    move-result v9

    .line 25
    new-instance v10, Lcom/squareup/cash/ui/TabDatum$TabIcon$DrawableIcon;

    const v1, 0x7f080277

    invoke-direct {v10, v1}, Lcom/squareup/cash/ui/TabDatum$TabIcon$DrawableIcon;-><init>(I)V

    move-object v3, v2

    .line 26
    invoke-direct/range {v3 .. v10}, Lcom/squareup/cash/ui/TabDatum;-><init>(Lcom/squareup/cash/ui/TabDatum$ID;Ljava/lang/Integer;IILapp/cash/broadway/screen/Screen;ZLcom/squareup/cash/ui/TabDatum$TabIcon;)V

    :goto_2
    move-object v1, v2

    goto/16 :goto_5

    .line 27
    :cond_3
    instance-of v2, v1, Lcom/squareup/cash/ui/TabDatumModel$TransferModel;

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    new-instance v2, Lcom/squareup/cash/ui/TabDatum;

    .line 28
    sget-object v5, Lcom/squareup/cash/ui/TabDatum$ID;->TRANSFER:Lcom/squareup/cash/ui/TabDatum$ID;

    const v4, 0x7f0d00d6

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f1201d0

    const v8, 0x7f1102e4

    .line 30
    iget-object v9, v1, Lcom/squareup/cash/ui/TabDatumModel;->args:Lapp/cash/broadway/screen/Screen;

    .line 31
    invoke-virtual {v1}, Lcom/squareup/cash/ui/TabDatumModel;->getBadged()Z

    move-result v10

    .line 32
    new-instance v11, Lcom/squareup/cash/ui/TabDatum$TabIcon$DrawableIcon;

    .line 33
    check-cast v1, Lcom/squareup/cash/ui/TabDatumModel$TransferModel;

    .line 34
    iget-object v1, v1, Lcom/squareup/cash/ui/TabDatumModel$TransferModel;->logo:Lcom/squareup/cash/ui/TabDatumModel$TransferModel$Logo;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    const v1, 0x7f08027a

    goto :goto_3

    .line 36
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const v1, 0x7f08027c

    goto :goto_3

    :cond_6
    const v1, 0x7f08027b

    .line 37
    :goto_3
    invoke-direct {v11, v1}, Lcom/squareup/cash/ui/TabDatum$TabIcon$DrawableIcon;-><init>(I)V

    move-object v4, v2

    .line 38
    invoke-direct/range {v4 .. v11}, Lcom/squareup/cash/ui/TabDatum;-><init>(Lcom/squareup/cash/ui/TabDatum$ID;Ljava/lang/Integer;IILapp/cash/broadway/screen/Screen;ZLcom/squareup/cash/ui/TabDatum$TabIcon;)V

    goto :goto_2

    .line 39
    :cond_7
    instance-of v2, v1, Lcom/squareup/cash/ui/TabDatumModel$InvestingModel;

    if-eqz v2, :cond_a

    new-instance v2, Lcom/squareup/cash/ui/TabDatum;

    .line 40
    sget-object v5, Lcom/squareup/cash/ui/TabDatum$ID;->INVESTING:Lcom/squareup/cash/ui/TabDatum$ID;

    const v4, 0x7f0d00e0

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f1201d2

    const v8, 0x7f1102e3

    .line 42
    iget-object v9, v1, Lcom/squareup/cash/ui/TabDatumModel;->args:Lapp/cash/broadway/screen/Screen;

    .line 43
    invoke-virtual {v1}, Lcom/squareup/cash/ui/TabDatumModel;->getBadged()Z

    move-result v10

    .line 44
    new-instance v11, Lcom/squareup/cash/ui/TabDatum$TabIcon$DrawableIcon;

    .line 45
    check-cast v1, Lcom/squareup/cash/ui/TabDatumModel$InvestingModel;

    .line 46
    iget-object v1, v1, Lcom/squareup/cash/ui/TabDatumModel$InvestingModel;->logo:Lcom/squareup/cash/ui/TabDatumModel$InvestingModel$Logo;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    if-ne v1, v3, :cond_8

    const v1, 0x7f080279

    goto :goto_4

    .line 48
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    const v1, 0x7f080278

    .line 49
    :goto_4
    invoke-direct {v11, v1}, Lcom/squareup/cash/ui/TabDatum$TabIcon$DrawableIcon;-><init>(I)V

    move-object v4, v2

    .line 50
    invoke-direct/range {v4 .. v11}, Lcom/squareup/cash/ui/TabDatum;-><init>(Lcom/squareup/cash/ui/TabDatum$ID;Ljava/lang/Integer;IILapp/cash/broadway/screen/Screen;ZLcom/squareup/cash/ui/TabDatum$TabIcon;)V

    goto/16 :goto_2

    .line 51
    :cond_a
    instance-of v2, v1, Lcom/squareup/cash/ui/TabDatumModel$ActivityModel;

    if-eqz v2, :cond_b

    new-instance v2, Lcom/squareup/cash/ui/TabDatum;

    .line 52
    sget-object v4, Lcom/squareup/cash/ui/TabDatum$ID;->ACTIVITY:Lcom/squareup/cash/ui/TabDatum$ID;

    const v3, 0x7f0d0034

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1201d1

    const v7, 0x7f1102e2

    .line 54
    iget-object v8, v1, Lcom/squareup/cash/ui/TabDatumModel;->args:Lapp/cash/broadway/screen/Screen;

    .line 55
    invoke-virtual {v1}, Lcom/squareup/cash/ui/TabDatumModel;->getBadged()Z

    move-result v9

    .line 56
    new-instance v10, Lcom/squareup/cash/ui/TabDatum$TabIcon$BadgeProfileDrawable;

    const-wide/16 v11, 0x0

    invoke-direct {v10, v11, v12}, Lcom/squareup/cash/ui/TabDatum$TabIcon$BadgeProfileDrawable;-><init>(J)V

    move-object v3, v2

    .line 57
    invoke-direct/range {v3 .. v10}, Lcom/squareup/cash/ui/TabDatum;-><init>(Lcom/squareup/cash/ui/TabDatum$ID;Ljava/lang/Integer;IILapp/cash/broadway/screen/Screen;ZLcom/squareup/cash/ui/TabDatum$TabIcon;)V

    goto/16 :goto_2

    .line 58
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 59
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    return-object v0
.end method
