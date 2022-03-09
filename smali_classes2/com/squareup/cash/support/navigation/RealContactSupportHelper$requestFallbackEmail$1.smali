.class public final Lcom/squareup/cash/support/navigation/RealContactSupportHelper$requestFallbackEmail$1;
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
        "Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $data:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

.field public final synthetic this$0:Lcom/squareup/cash/support/navigation/RealContactSupportHelper;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/navigation/RealContactSupportHelper;Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$requestFallbackEmail$1;->this$0:Lcom/squareup/cash/support/navigation/RealContactSupportHelper;

    iput-object p2, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$requestFallbackEmail$1;->$data:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "emails"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;

    .line 4
    new-instance v1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$EmailInputScreen;

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$requestFallbackEmail$1;->this$0:Lcom/squareup/cash/support/navigation/RealContactSupportHelper;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/support/navigation/RealContactSupportHelper;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f11021c

    .line 7
    invoke-interface {v2, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/db2/profile/ProfileAlias;

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/db2/profile/ProfileAlias;->canonical_text:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$requestFallbackEmail$1;->$data:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    .line 11
    invoke-direct {v1, v2, p1, v3}, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$EmailInputScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;)V

    .line 12
    invoke-direct {v0, v1}, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;-><init>(Lapp/cash/broadway/screen/Screen;)V

    return-object v0
.end method
