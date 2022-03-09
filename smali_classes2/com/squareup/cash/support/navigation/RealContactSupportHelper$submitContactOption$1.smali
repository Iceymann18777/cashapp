.class public final Lcom/squareup/cash/support/navigation/RealContactSupportHelper$submitContactOption$1;
.super Ljava/lang/Object;
.source "RealContactSupportHelper.kt"

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
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db2/profile/ProfileAlias;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $contactOption:Lcom/squareup/protos/franklin/support/ContactOption;

.field public final synthetic $contactType:Lcom/squareup/protos/franklin/support/SupportContactType;

.field public final synthetic $data:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

.field public final synthetic this$0:Lcom/squareup/cash/support/navigation/RealContactSupportHelper;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/navigation/RealContactSupportHelper;Lcom/squareup/protos/franklin/support/SupportContactType;Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;Lcom/squareup/protos/franklin/support/ContactOption;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$submitContactOption$1;->this$0:Lcom/squareup/cash/support/navigation/RealContactSupportHelper;

    iput-object p2, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$submitContactOption$1;->$contactType:Lcom/squareup/protos/franklin/support/SupportContactType;

    iput-object p3, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$submitContactOption$1;->$data:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    iput-object p4, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$submitContactOption$1;->$contactOption:Lcom/squareup/protos/franklin/support/ContactOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "aliases"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/db2/profile/ProfileAlias;

    .line 5
    new-instance v0, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;

    .line 6
    new-instance v1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$ContactDialogs$ConfirmExistingAliasScreen;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/db2/profile/ProfileAlias;->canonical_text:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$submitContactOption$1;->$contactType:Lcom/squareup/protos/franklin/support/SupportContactType;

    sget-object v3, Lcom/squareup/protos/franklin/support/SupportContactType;->CALLBACK:Lcom/squareup/protos/franklin/support/SupportContactType;

    if-ne v2, v3, :cond_0

    .line 9
    iget-object v2, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$submitContactOption$1;->this$0:Lcom/squareup/cash/support/navigation/RealContactSupportHelper;

    .line 10
    iget-object v2, v2, Lcom/squareup/cash/support/navigation/RealContactSupportHelper;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f110210

    .line 11
    invoke-interface {v2, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$submitContactOption$1;->$data:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$submitContactOption$1;->$contactOption:Lcom/squareup/protos/franklin/support/ContactOption;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf7

    invoke-static/range {v3 .. v12}, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->copy$default(Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/support/ContactOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;I)Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    move-result-object v3

    .line 13
    invoke-direct {v1, p1, v2, v3}, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$ContactDialogs$ConfirmExistingAliasScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;)V

    .line 14
    invoke-direct {v0, v1}, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;-><init>(Lapp/cash/broadway/screen/Screen;)V

    .line 15
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$submitContactOption$1;->this$0:Lcom/squareup/cash/support/navigation/RealContactSupportHelper;

    iget-object v0, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$submitContactOption$1;->$data:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$submitContactOption$1;->$contactOption:Lcom/squareup/protos/franklin/support/ContactOption;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf7

    invoke-static/range {v0 .. v9}, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->copy$default(Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/support/ContactOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;I)Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/squareup/cash/support/navigation/RealContactSupportHelper;->access$requestNewAlias(Lcom/squareup/cash/support/navigation/RealContactSupportHelper;Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_1
    return-object p1
.end method
