.class public final Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$loyaltyToggleModels$loyaltyPreferences$1;
.super Ljava/lang/Object;
.source "LoyaltyNotificationPreferencesContributor.kt"

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
        "Lcom/squareup/cash/db2/loyalty/LoyaltyNotificationPreference;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoyaltyNotificationPreferencesContributor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyNotificationPreferencesContributor.kt\ncom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$loyaltyToggleModels$loyaltyPreferences$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,183:1\n1517#2:184\n1588#2,3:185\n*E\n*S KotlinDebug\n*F\n+ 1 LoyaltyNotificationPreferencesContributor.kt\ncom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$loyaltyToggleModels$loyaltyPreferences$1\n*L\n110#1:184\n110#1,3:185\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$loyaltyToggleModels$loyaltyPreferences$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$loyaltyToggleModels$loyaltyPreferences$1;

    invoke-direct {v0}, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$loyaltyToggleModels$loyaltyPreferences$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$loyaltyToggleModels$loyaltyPreferences$1;->INSTANCE:Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$loyaltyToggleModels$loyaltyPreferences$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "prefs"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/squareup/cash/db2/loyalty/LoyaltyNotificationPreference;

    .line 6
    new-instance v2, Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;

    .line 7
    iget-object v3, v1, Lcom/squareup/cash/db2/loyalty/LoyaltyNotificationPreference;->title:Ljava/lang/String;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/db2/loyalty/LoyaltyNotificationPreference;->enabled:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x4

    .line 10
    invoke-direct {v2, v3, v1, v4, v5}, Lcom/squareup/cash/profile/presenters/LoyaltyMessageTypeModel;-><init>(Ljava/lang/String;ZZI)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
