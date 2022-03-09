.class public final Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$firstName$1;
.super Ljava/lang/Object;
.source "SupportHomePresenter.kt"

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
        "Lcom/squareup/cash/db2/profile/Profile;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupportHomePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportHomePresenter.kt\ncom/squareup/cash/support/presenters/SupportHomePresenter$apply$firstName$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,467:1\n256#2,2:468\n*E\n*S KotlinDebug\n*F\n+ 1 SupportHomePresenter.kt\ncom/squareup/cash/support/presenters/SupportHomePresenter$apply$firstName$1\n*L\n135#1,2:468\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/presenters/SupportHomePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/presenters/SupportHomePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$firstName$1;->this$0:Lcom/squareup/cash/support/presenters/SupportHomePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/profile/Profile;

    const-string v0, "profile"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/db2/profile/Profile;->full_name:Ljava/lang/String;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v2, 0x20

    const/4 v3, 0x0

    aput-char v2, v1, v3

    const/4 v2, 0x6

    .line 4
    invoke-static {p1, v1, v3, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_1
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$firstName$1;->this$0:Lcom/squareup/cash/support/presenters/SupportHomePresenter;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v0, 0x7f1105f0

    .line 10
    invoke-interface {p1, v0}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1
.end method
