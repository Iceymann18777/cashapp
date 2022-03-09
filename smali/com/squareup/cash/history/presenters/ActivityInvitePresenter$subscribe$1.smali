.class public final Lcom/squareup/cash/history/presenters/ActivityInvitePresenter$subscribe$1;
.super Ljava/lang/Object;
.source "ActivityInvitePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/history/presenters/ActivityInvitePresenter;->subscribe(Lio/reactivex/Observer;)V
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
        "Lcom/squareup/cash/data/db/InvitationConfig;",
        "Lcom/squareup/cash/history/viewmodels/ActivityInviteViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/history/presenters/ActivityInvitePresenter$subscribe$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/history/presenters/ActivityInvitePresenter$subscribe$1;

    invoke-direct {v0}, Lcom/squareup/cash/history/presenters/ActivityInvitePresenter$subscribe$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/history/presenters/ActivityInvitePresenter$subscribe$1;->INSTANCE:Lcom/squareup/cash/history/presenters/ActivityInvitePresenter$subscribe$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/data/db/InvitationConfig;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/history/viewmodels/ActivityInviteViewModel;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/data/db/InvitationConfig;->activity_button_text:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p1}, Lcom/squareup/cash/history/viewmodels/ActivityInviteViewModel;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
