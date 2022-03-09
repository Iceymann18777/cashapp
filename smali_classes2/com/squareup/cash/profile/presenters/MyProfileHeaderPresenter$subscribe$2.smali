.class public final synthetic Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$subscribe$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "MyProfileHeaderPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;->subscribe(Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/db2/profile/Profile;",
        "Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Result$ProfileResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$subscribe$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$subscribe$2;

    invoke-direct {v0}, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$subscribe$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$subscribe$2;->INSTANCE:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$subscribe$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Result$ProfileResult;

    const/4 v1, 0x1

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/squareup/cash/db2/profile/Profile;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/profile/Profile;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Result$ProfileResult;

    .line 3
    invoke-direct {v0, p1}, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Result$ProfileResult;-><init>(Lcom/squareup/cash/db2/profile/Profile;)V

    return-object v0
.end method
