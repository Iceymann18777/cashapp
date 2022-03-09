.class public final Lcom/squareup/cash/payments/views/SendPaymentView$State;
.super Ljava/lang/Object;
.source "SendPaymentView.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/payments/views/SendPaymentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/payments/views/SendPaymentView$State$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/payments/views/SendPaymentView$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final recipientBeingConfirmed:Lcom/squareup/cash/db/contacts/Recipient;

.field public final superState:Landroid/os/Parcelable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/payments/views/SendPaymentView$State$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/payments/views/SendPaymentView$State$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/payments/views/SendPaymentView$State;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/squareup/cash/db/contacts/Recipient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$State;->superState:Landroid/os/Parcelable;

    iput-object p2, p0, Lcom/squareup/cash/payments/views/SendPaymentView$State;->recipientBeingConfirmed:Lcom/squareup/cash/db/contacts/Recipient;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView$State;->superState:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView$State;->recipientBeingConfirmed:Lcom/squareup/cash/db/contacts/Recipient;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
