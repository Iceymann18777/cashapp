.class public final synthetic Lcom/squareup/cash/data/profile/AliasQueriesKt$selectOrdered$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AliasQueries.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/protos/franklin/api/UiAlias$Type;",
        "Lcom/squareup/cash/db/profile/NotificationPreference;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/profile/AliasQueriesKt$selectOrdered$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/profile/AliasQueriesKt$selectOrdered$1;

    invoke-direct {v0}, Lcom/squareup/cash/data/profile/AliasQueriesKt$selectOrdered$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/profile/AliasQueriesKt$selectOrdered$1;->INSTANCE:Lcom/squareup/cash/data/profile/AliasQueriesKt$selectOrdered$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/squareup/cash/db/profile/NotificationPreference;

    const/4 v1, 0x3

    const-string v3, "<init>"

    const-string v4, "<init>(Ljava/lang/String;ZLcom/squareup/protos/franklin/api/UiAlias$Type;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lcom/squareup/protos/franklin/api/UiAlias$Type;

    const-string/jumbo v0, "p1"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/cash/db/profile/NotificationPreference;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/squareup/cash/db/profile/NotificationPreference;-><init>(Ljava/lang/String;ZLcom/squareup/protos/franklin/api/UiAlias$Type;)V

    return-object v0
.end method
