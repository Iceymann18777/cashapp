.class public final Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2$1;
.super Ljava/lang/Object;
.source "ReferralCodePresenter.kt"

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
        "Ljava/lang/CharSequence;",
        "Lcom/squareup/protos/franklin/app/CheckRewardCodeRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2$1;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/protos/franklin/app/CheckRewardCodeRequest;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lcom/squareup/protos/franklin/app/CheckRewardCodeRequest;-><init>(Ljava/lang/String;Lokio/ByteString;I)V

    return-object v0
.end method
