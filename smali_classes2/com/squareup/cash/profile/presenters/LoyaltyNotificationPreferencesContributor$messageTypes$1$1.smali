.class public final Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$messageTypes$1$1;
.super Ljava/lang/Object;
.source "LoyaltyNotificationPreferencesContributor.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$messageTypes$1;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeModel;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeModel;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeModel;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$messageTypes$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$messageTypes$1$1;

    invoke-direct {v0}, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$messageTypes$1$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$messageTypes$1$1;->INSTANCE:Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$messageTypes$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeModel;

    check-cast p2, Ljava/util/List;

    const-string v0, "general"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loyalty"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
