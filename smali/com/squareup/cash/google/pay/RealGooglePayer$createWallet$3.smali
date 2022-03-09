.class public final Lcom/squareup/cash/google/pay/RealGooglePayer$createWallet$3;
.super Ljava/lang/Object;
.source "RealGooglePayer.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/google/pay/RealGooglePayer;->createWallet()Lio/reactivex/Observable;
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
        "Lcom/squareup/util/android/ActivityResult;",
        "Lcom/squareup/cash/google/pay/GooglePayer$GooglePayEvent$CreateWalletResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/google/pay/RealGooglePayer$createWallet$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/google/pay/RealGooglePayer$createWallet$3;

    invoke-direct {v0}, Lcom/squareup/cash/google/pay/RealGooglePayer$createWallet$3;-><init>()V

    sput-object v0, Lcom/squareup/cash/google/pay/RealGooglePayer$createWallet$3;->INSTANCE:Lcom/squareup/cash/google/pay/RealGooglePayer$createWallet$3;

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
    check-cast p1, Lcom/squareup/util/android/ActivityResult;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/google/pay/GooglePayer$GooglePayEvent$CreateWalletResult;

    .line 4
    iget p1, p1, Lcom/squareup/util/android/ActivityResult;->resultCode:I

    .line 5
    invoke-direct {v0, p1}, Lcom/squareup/cash/google/pay/GooglePayer$GooglePayEvent$CreateWalletResult;-><init>(I)V

    return-object v0
.end method
