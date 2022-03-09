.class public final Lcom/squareup/cash/attribution/InstallAttributer$initializeWork$4;
.super Lkotlin/jvm/internal/Lambda;
.source "InstallAttributer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/attribution/InstallAttributer;->initializeWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/attribution/InstallAttributer$State;",
        "Lkotlin/Triple<",
        "+",
        "Lcom/squareup/cash/dataprivacy/backend/DataPrivacySettings;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/attribution/types/AppToken;",
        ">;>;",
        "Lcom/squareup/cash/attribution/InstallAttributer$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/attribution/InstallAttributer$initializeWork$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/attribution/InstallAttributer$initializeWork$4;

    invoke-direct {v0}, Lcom/squareup/cash/attribution/InstallAttributer$initializeWork$4;-><init>()V

    sput-object v0, Lcom/squareup/cash/attribution/InstallAttributer$initializeWork$4;->INSTANCE:Lcom/squareup/cash/attribution/InstallAttributer$initializeWork$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/squareup/cash/attribution/InstallAttributer$State;

    check-cast p2, Lkotlin/Triple;

    const-string/jumbo p1, "state"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p2, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/squareup/cash/dataprivacy/backend/DataPrivacySettings;

    .line 5
    iget-object v1, p2, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 7
    iget-object p2, p2, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 8
    check-cast p2, Lcom/gojuno/koptional/Optional;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    iget-boolean p1, p1, Lcom/squareup/cash/dataprivacy/backend/DataPrivacySettings;->isDataCollectionAllowed:Z

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/squareup/cash/attribution/types/AppToken;

    const/4 v5, 0x0

    const/16 v6, 0x13

    move-object v1, v2

    move-object v2, v3

    move v3, p1

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/squareup/cash/attribution/InstallAttributer$State;->copy$default(Lcom/squareup/cash/attribution/InstallAttributer$State;Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;Lcom/squareup/cash/attribution/InstallAttributer$AdvertisingIdState;ZLcom/squareup/cash/attribution/types/AppToken;Ljava/lang/String;I)Lcom/squareup/cash/attribution/InstallAttributer$State;

    move-result-object p1

    return-object p1
.end method
