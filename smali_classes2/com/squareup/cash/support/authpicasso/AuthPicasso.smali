.class public final Lcom/squareup/cash/support/authpicasso/AuthPicasso;
.super Ljava/lang/Object;
.source "AuthPicasso.kt"


# instance fields
.field public final picasso$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/preferences/StringPreference;Lcom/squareup/cash/api/SessionManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTokenStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/squareup/cash/support/authpicasso/AuthPicasso$picasso$2;

    invoke-direct {v0, p3, p2, p1}, Lcom/squareup/cash/support/authpicasso/AuthPicasso$picasso$2;-><init>(Lcom/squareup/cash/api/SessionManager;Lcom/squareup/preferences/StringPreference;Landroid/content/Context;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/support/authpicasso/AuthPicasso;->picasso$delegate:Lkotlin/Lazy;

    return-void
.end method
