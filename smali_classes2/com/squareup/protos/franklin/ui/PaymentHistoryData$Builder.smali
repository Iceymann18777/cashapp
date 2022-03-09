.class public final Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "PaymentHistoryData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/ui/PaymentHistoryData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData;",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008|\u0010}J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0017\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0019\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u0017\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0017\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u0017\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u001b\u0010\u001c\u001a\u00020\u00002\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u001e\u001a\u00020\u00002\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00002\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u0017\u0010!\u001a\u00020\u00002\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00002\u0008\u0010#\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008#\u0010\u0005J\u0017\u0010$\u001a\u00020\u00002\u0008\u0010$\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008$\u0010\u0013J\u0017\u0010&\u001a\u00020\u00002\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00002\u0008\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00002\u0008\u0010,\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u00002\u0008\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00002\u0008\u00101\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u00081\u0010\u0005J\u0017\u00102\u001a\u00020\u00002\u0008\u00102\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u00082\u0010\u0005J\u0017\u00103\u001a\u00020\u00002\u0008\u00103\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u00083\u0010\u0005J\u0017\u00104\u001a\u00020\u00002\u0008\u00104\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u00084\u0010\u0005J\u0017\u00105\u001a\u00020\u00002\u0008\u00105\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u00085\u0010\u0005J\u0017\u00106\u001a\u00020\u00002\u0008\u00106\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u00086\u0010\u0005J\u0017\u00107\u001a\u00020\u00002\u0008\u00107\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u00087\u0010\u0005J\u0017\u00108\u001a\u00020\u00002\u0008\u00108\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u00088\u0010\u0005J\u0017\u0010:\u001a\u00020\u00002\u0008\u0010:\u001a\u0004\u0018\u000109\u00a2\u0006\u0004\u0008:\u0010;J\u001b\u0010=\u001a\u00020\u00002\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0\u001b\u00a2\u0006\u0004\u0008=\u0010\u001dJ\u001b\u0010>\u001a\u00020\u00002\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001b\u00a2\u0006\u0004\u0008>\u0010\u001dJ\u0017\u0010@\u001a\u00020\u00002\u0008\u0010@\u001a\u0004\u0018\u00010?\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\u00002\u0008\u0010B\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008B\u0010\u0005J\u0017\u0010D\u001a\u00020\u00002\u0008\u0010D\u001a\u0004\u0018\u00010C\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020\u00002\u0008\u0010F\u001a\u0004\u0018\u00010C\u00a2\u0006\u0004\u0008F\u0010EJ\u0017\u0010H\u001a\u00020\u00002\u0008\u0010H\u001a\u0004\u0018\u00010G\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u00020\u00002\u0008\u0010J\u001a\u0004\u0018\u00010G\u00a2\u0006\u0004\u0008J\u0010IJ\u0017\u0010K\u001a\u00020\u00002\u0008\u0010K\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008K\u0010\u0005J\u0017\u0010L\u001a\u00020\u00002\u0008\u0010L\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008L\u0010\u0005J\u0017\u0010N\u001a\u00020\u00002\u0008\u0010N\u001a\u0004\u0018\u00010M\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010P\u001a\u00020\u00002\u0008\u0010P\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008P\u0010\u0005J\u0017\u0010Q\u001a\u00020\u00002\u0008\u0010Q\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008Q\u0010\u0005J\u0017\u0010R\u001a\u00020\u00002\u0008\u0010R\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008R\u0010\u0005J\u0017\u0010T\u001a\u00020\u00002\u0008\u0010T\u001a\u0004\u0018\u00010S\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010W\u001a\u00020\u00002\u0008\u0010W\u001a\u0004\u0018\u00010V\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Z\u001a\u00020\u00002\u0008\u0010Z\u001a\u0004\u0018\u00010Y\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010]\u001a\u00020\u00002\u0008\u0010]\u001a\u0004\u0018\u00010\\\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010`\u001a\u00020\u00002\u0008\u0010`\u001a\u0004\u0018\u00010_\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010b\u001a\u00020\u00002\u0008\u0010b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008b\u0010\u0005J\u0017\u0010d\u001a\u00020\u00002\u0008\u0010d\u001a\u0004\u0018\u00010c\u00a2\u0006\u0004\u0008d\u0010eJ\u000f\u0010f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008f\u0010gR\u0018\u0010Q\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010hR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010iR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010hR\u0018\u00107\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010hR\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010jR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010hR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010kR\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010lR\u0018\u0010P\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010hR\u0018\u0010N\u001a\u0004\u0018\u00010M8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010mR\u0018\u0010]\u001a\u0004\u0018\u00010\\8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010nR\u0018\u0010R\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010hR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010hR\u0018\u00101\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010hR\u0018\u00102\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010hR\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010oR\u0018\u00106\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010hR\u0018\u0010L\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010hR\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010pR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010qR\u0018\u0010:\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010rR\u0018\u0010W\u001a\u0004\u0018\u00010V8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010sR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010tR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010hR\u0018\u0010Z\u001a\u0004\u0018\u00010Y8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010uR\u0018\u0010`\u001a\u0004\u0018\u00010_8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010vR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010hR\u0018\u0010T\u001a\u0004\u0018\u00010S8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010wR\u0018\u00105\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010hR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010hR\u0018\u00108\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010hR\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010xR\u0018\u00104\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010hR\u0018\u0010d\u001a\u0004\u0018\u00010c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010yR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010hR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010hR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010qR\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010lR\u0018\u0010$\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010iR\u001c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010pR\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010zR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010qR\u0018\u0010b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010hR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010hR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010hR\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010{R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010hR\u0018\u0010#\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010hR\u0018\u0010B\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010hR\u001c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010pR\u0018\u0010K\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010hR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010hR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010hR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010iR\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010pR\u0018\u0010D\u001a\u0004\u0018\u00010C8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010tR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010hR\u0018\u00103\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010h\u00a8\u0006~"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData;",
        "",
        "title",
        "(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;",
        "subtitle",
        "support_title",
        "support_short_title",
        "support_subtitle",
        "threaded_title",
        "threaded_subtitle",
        "threaded_display_date",
        "short_description",
        "long_description",
        "support_description",
        "square_message",
        "",
        "is_action_required",
        "(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;",
        "is_outstanding_request",
        "notes",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;",
        "primary_button",
        "(Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;",
        "secondary_button",
        "url_to_open",
        "",
        "additional_buttons",
        "(Ljava/util/List;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;",
        "overflow_buttons",
        "inline_button",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InlineButtonTreatment;",
        "inline_button_treatment",
        "(Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InlineButtonTreatment;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;",
        "response_title",
        "is_email_receipt_required",
        "Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;",
        "scenario_plan",
        "(Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;",
        "Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;",
        "scenario_plan_map",
        "(Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;",
        "Lcom/squareup/protos/franklin/api/RatePlan;",
        "rate_plan",
        "(Lcom/squareup/protos/franklin/api/RatePlan;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;",
        "",
        "sort_priority",
        "(Ljava/lang/Long;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;",
        "transaction_id",
        "status_text",
        "detail_view_status_title",
        "detail_view_status_subtitle",
        "footer_text",
        "headline",
        "header_text",
        "display_instrument",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$ActivitySection;",
        "activity_section",
        "(Lcom/squareup/protos/franklin/ui/PaymentHistoryData$ActivitySection;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow;",
        "detail_rows",
        "detail_row_phrases",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$StatusTreatment;",
        "status_treatment",
        "(Lcom/squareup/protos/franklin/ui/PaymentHistoryData$StatusTreatment;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;",
        "confirm_cancellation_text",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;",
        "title_icon",
        "(Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;",
        "subtitle_icon",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;",
        "amount_treatment",
        "(Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;",
        "amount_treatment_activity_list",
        "amount_formatted_activity_list",
        "amount_formatted",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailsViewContent;",
        "details_view_content",
        "(Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailsViewContent;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;",
        "header_subtext",
        "more_info_sheet_status_text",
        "more_info_sheet_status_subtext",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;",
        "more_info_sheet_header_icon",
        "(Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;",
        "more_info_sheet_header_icon_treatment",
        "(Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;",
        "reactions",
        "(Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$SupportOptions;",
        "support_options",
        "(Lcom/squareup/protos/franklin/ui/PaymentHistoryData$SupportOptions;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$OverlayIcon;",
        "avatar_overlay_icon",
        "(Lcom/squareup/protos/franklin/ui/PaymentHistoryData$OverlayIcon;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;",
        "avatar_overlay_icon_url",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InfoModule;",
        "info_module",
        "(Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InfoModule;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;",
        "build",
        "()Lcom/squareup/protos/franklin/ui/PaymentHistoryData;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$StatusTreatment;",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InlineButtonTreatment;",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailsViewContent;",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$SupportOptions;",
        "Ljava/lang/Long;",
        "Ljava/util/List;",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$ActivitySection;",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$OverlayIcon;",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;",
        "Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InfoModule;",
        "Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;",
        "Lcom/squareup/protos/franklin/api/RatePlan;",
        "<init>",
        "()V",
        "protos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public activity_section:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$ActivitySection;

.field public additional_buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;",
            ">;"
        }
    .end annotation
.end field

.field public amount_formatted:Ljava/lang/String;

.field public amount_formatted_activity_list:Ljava/lang/String;

.field public amount_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

.field public amount_treatment_activity_list:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

.field public avatar_overlay_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$OverlayIcon;

.field public avatar_overlay_icon_url:Ljava/lang/String;

.field public confirm_cancellation_text:Ljava/lang/String;

.field public detail_row_phrases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public detail_rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow;",
            ">;"
        }
    .end annotation
.end field

.field public detail_view_status_subtitle:Ljava/lang/String;

.field public detail_view_status_title:Ljava/lang/String;

.field public details_view_content:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailsViewContent;

.field public display_instrument:Ljava/lang/String;

.field public footer_text:Ljava/lang/String;

.field public header_subtext:Ljava/lang/String;

.field public header_text:Ljava/lang/String;

.field public headline:Ljava/lang/String;

.field public info_module:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InfoModule;

.field public inline_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

.field public inline_button_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InlineButtonTreatment;

.field public is_action_required:Ljava/lang/Boolean;

.field public is_email_receipt_required:Ljava/lang/Boolean;

.field public is_outstanding_request:Ljava/lang/Boolean;

.field public long_description:Ljava/lang/String;

.field public more_info_sheet_header_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

.field public more_info_sheet_header_icon_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;

.field public more_info_sheet_status_subtext:Ljava/lang/String;

.field public more_info_sheet_status_text:Ljava/lang/String;

.field public notes:Ljava/lang/String;

.field public overflow_buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;",
            ">;"
        }
    .end annotation
.end field

.field public primary_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

.field public rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

.field public reactions:Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;

.field public response_title:Ljava/lang/String;

.field public scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

.field public scenario_plan_map:Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;

.field public secondary_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

.field public short_description:Ljava/lang/String;

.field public sort_priority:Ljava/lang/Long;

.field public square_message:Ljava/lang/String;

.field public status_text:Ljava/lang/String;

.field public status_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$StatusTreatment;

.field public subtitle:Ljava/lang/String;

.field public subtitle_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

.field public support_description:Ljava/lang/String;

.field public support_options:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$SupportOptions;

.field public support_short_title:Ljava/lang/String;

.field public support_subtitle:Ljava/lang/String;

.field public support_title:Ljava/lang/String;

.field public threaded_display_date:Ljava/lang/String;

.field public threaded_subtitle:Ljava/lang/String;

.field public threaded_title:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public title_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

.field public transaction_id:Ljava/lang/String;

.field public url_to_open:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->additional_buttons:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->overflow_buttons:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->detail_rows:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->detail_row_phrases:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final activity_section(Lcom/squareup/protos/franklin/ui/PaymentHistoryData$ActivitySection;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->activity_section:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$ActivitySection;

    return-object p0
.end method

.method public final additional_buttons(Ljava/util/List;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;",
            ">;)",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;"
        }
    .end annotation

    const-string v0, "additional_buttons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->additional_buttons:Ljava/util/List;

    return-object p0
.end method

.method public final amount_formatted(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->amount_formatted:Ljava/lang/String;

    return-object p0
.end method

.method public final amount_formatted_activity_list(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->amount_formatted_activity_list:Ljava/lang/String;

    return-object p0
.end method

.method public final amount_treatment(Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->amount_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    return-object p0
.end method

.method public final amount_treatment_activity_list(Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->amount_treatment_activity_list:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    return-object p0
.end method

.method public final avatar_overlay_icon(Lcom/squareup/protos/franklin/ui/PaymentHistoryData$OverlayIcon;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->avatar_overlay_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$OverlayIcon;

    return-object p0
.end method

.method public final avatar_overlay_icon_url(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->avatar_overlay_icon_url:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/squareup/protos/franklin/ui/PaymentHistoryData;
    .locals 63

    move-object/from16 v0, p0

    .line 2
    new-instance v61, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    move-object/from16 v1, v61

    .line 3
    iget-object v2, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->title:Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->subtitle:Ljava/lang/String;

    .line 5
    iget-object v4, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->support_title:Ljava/lang/String;

    .line 6
    iget-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->support_short_title:Ljava/lang/String;

    .line 7
    iget-object v6, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->support_subtitle:Ljava/lang/String;

    .line 8
    iget-object v7, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->threaded_title:Ljava/lang/String;

    .line 9
    iget-object v8, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->threaded_subtitle:Ljava/lang/String;

    .line 10
    iget-object v9, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->threaded_display_date:Ljava/lang/String;

    .line 11
    iget-object v10, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->short_description:Ljava/lang/String;

    .line 12
    iget-object v11, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->long_description:Ljava/lang/String;

    .line 13
    iget-object v12, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->support_description:Ljava/lang/String;

    .line 14
    iget-object v13, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->square_message:Ljava/lang/String;

    .line 15
    iget-object v14, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->is_action_required:Ljava/lang/Boolean;

    .line 16
    iget-object v15, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->is_outstanding_request:Ljava/lang/Boolean;

    move-object/from16 v62, v1

    .line 17
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->notes:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 18
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->primary_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    move-object/from16 v17, v1

    .line 19
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->secondary_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    move-object/from16 v18, v1

    .line 20
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->url_to_open:Ljava/lang/String;

    move-object/from16 v19, v1

    .line 21
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->additional_buttons:Ljava/util/List;

    move-object/from16 v20, v1

    .line 22
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->overflow_buttons:Ljava/util/List;

    move-object/from16 v21, v1

    .line 23
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->inline_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    move-object/from16 v22, v1

    .line 24
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->inline_button_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InlineButtonTreatment;

    move-object/from16 v23, v1

    .line 25
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->response_title:Ljava/lang/String;

    move-object/from16 v24, v1

    .line 26
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->is_email_receipt_required:Ljava/lang/Boolean;

    move-object/from16 v25, v1

    .line 27
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    move-object/from16 v26, v1

    .line 28
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->scenario_plan_map:Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;

    move-object/from16 v27, v1

    .line 29
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

    move-object/from16 v28, v1

    .line 30
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->sort_priority:Ljava/lang/Long;

    move-object/from16 v29, v1

    .line 31
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->transaction_id:Ljava/lang/String;

    move-object/from16 v30, v1

    .line 32
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->status_text:Ljava/lang/String;

    move-object/from16 v31, v1

    .line 33
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->detail_view_status_title:Ljava/lang/String;

    move-object/from16 v32, v1

    .line 34
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->detail_view_status_subtitle:Ljava/lang/String;

    move-object/from16 v33, v1

    .line 35
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->footer_text:Ljava/lang/String;

    move-object/from16 v34, v1

    .line 36
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->headline:Ljava/lang/String;

    move-object/from16 v35, v1

    .line 37
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->header_text:Ljava/lang/String;

    move-object/from16 v36, v1

    .line 38
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->display_instrument:Ljava/lang/String;

    move-object/from16 v37, v1

    .line 39
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->activity_section:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$ActivitySection;

    move-object/from16 v38, v1

    .line 40
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->detail_rows:Ljava/util/List;

    move-object/from16 v39, v1

    .line 41
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->detail_row_phrases:Ljava/util/List;

    move-object/from16 v40, v1

    .line 42
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->status_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$StatusTreatment;

    move-object/from16 v41, v1

    .line 43
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->confirm_cancellation_text:Ljava/lang/String;

    move-object/from16 v42, v1

    .line 44
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->title_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    move-object/from16 v43, v1

    .line 45
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->subtitle_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    move-object/from16 v44, v1

    .line 46
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->amount_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    move-object/from16 v45, v1

    .line 47
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->amount_treatment_activity_list:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    move-object/from16 v46, v1

    .line 48
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->amount_formatted_activity_list:Ljava/lang/String;

    move-object/from16 v47, v1

    .line 49
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->amount_formatted:Ljava/lang/String;

    move-object/from16 v48, v1

    .line 50
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->details_view_content:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailsViewContent;

    move-object/from16 v49, v1

    .line 51
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->header_subtext:Ljava/lang/String;

    move-object/from16 v50, v1

    .line 52
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->more_info_sheet_status_text:Ljava/lang/String;

    move-object/from16 v51, v1

    .line 53
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->more_info_sheet_status_subtext:Ljava/lang/String;

    move-object/from16 v52, v1

    .line 54
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->more_info_sheet_header_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    move-object/from16 v53, v1

    .line 55
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->more_info_sheet_header_icon_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;

    move-object/from16 v54, v1

    .line 56
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->reactions:Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;

    move-object/from16 v55, v1

    .line 57
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->support_options:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$SupportOptions;

    move-object/from16 v56, v1

    .line 58
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->avatar_overlay_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$OverlayIcon;

    move-object/from16 v57, v1

    .line 59
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->avatar_overlay_icon_url:Ljava/lang/String;

    move-object/from16 v58, v1

    .line 60
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->info_module:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InfoModule;

    move-object/from16 v59, v1

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v60

    move-object/from16 v1, v62

    .line 62
    invoke-direct/range {v1 .. v60}, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InlineButtonTreatment;Ljava/lang/String;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;Lcom/squareup/protos/franklin/api/RatePlan;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$ActivitySection;Ljava/util/List;Ljava/util/List;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$StatusTreatment;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailsViewContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$SupportOptions;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$OverlayIcon;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InfoModule;Lokio/ByteString;)V

    return-object v61
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->build()Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    move-result-object v0

    return-object v0
.end method

.method public final confirm_cancellation_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->confirm_cancellation_text:Ljava/lang/String;

    return-object p0
.end method

.method public final detail_row_phrases(Ljava/util/List;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;"
        }
    .end annotation

    const-string v0, "detail_row_phrases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->detail_row_phrases:Ljava/util/List;

    return-object p0
.end method

.method public final detail_rows(Ljava/util/List;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow;",
            ">;)",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;"
        }
    .end annotation

    const-string v0, "detail_rows"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->detail_rows:Ljava/util/List;

    return-object p0
.end method

.method public final detail_view_status_subtitle(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->detail_view_status_subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public final detail_view_status_title(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->detail_view_status_title:Ljava/lang/String;

    return-object p0
.end method

.method public final details_view_content(Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailsViewContent;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->details_view_content:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailsViewContent;

    return-object p0
.end method

.method public final display_instrument(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->display_instrument:Ljava/lang/String;

    return-object p0
.end method

.method public final footer_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->footer_text:Ljava/lang/String;

    return-object p0
.end method

.method public final header_subtext(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->header_subtext:Ljava/lang/String;

    return-object p0
.end method

.method public final header_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->header_text:Ljava/lang/String;

    return-object p0
.end method

.method public final headline(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->headline:Ljava/lang/String;

    return-object p0
.end method

.method public final info_module(Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InfoModule;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->info_module:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InfoModule;

    return-object p0
.end method

.method public final inline_button(Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->inline_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    return-object p0
.end method

.method public final inline_button_treatment(Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InlineButtonTreatment;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->inline_button_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InlineButtonTreatment;

    return-object p0
.end method

.method public final is_action_required(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->is_action_required:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final is_email_receipt_required(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->is_email_receipt_required:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final is_outstanding_request(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->is_outstanding_request:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final long_description(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->long_description:Ljava/lang/String;

    return-object p0
.end method

.method public final more_info_sheet_header_icon(Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->more_info_sheet_header_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    return-object p0
.end method

.method public final more_info_sheet_header_icon_treatment(Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->more_info_sheet_header_icon_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;

    return-object p0
.end method

.method public final more_info_sheet_status_subtext(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->more_info_sheet_status_subtext:Ljava/lang/String;

    return-object p0
.end method

.method public final more_info_sheet_status_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->more_info_sheet_status_text:Ljava/lang/String;

    return-object p0
.end method

.method public final notes(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->notes:Ljava/lang/String;

    return-object p0
.end method

.method public final overflow_buttons(Ljava/util/List;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;",
            ">;)",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;"
        }
    .end annotation

    const-string v0, "overflow_buttons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->overflow_buttons:Ljava/util/List;

    return-object p0
.end method

.method public final primary_button(Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->primary_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    return-object p0
.end method

.method public final rate_plan(Lcom/squareup/protos/franklin/api/RatePlan;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

    return-object p0
.end method

.method public final reactions(Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->reactions:Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;

    return-object p0
.end method

.method public final response_title(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->response_title:Ljava/lang/String;

    return-object p0
.end method

.method public final scenario_plan(Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    return-object p0
.end method

.method public final scenario_plan_map(Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->scenario_plan_map:Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;

    return-object p0
.end method

.method public final secondary_button(Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->secondary_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    return-object p0
.end method

.method public final short_description(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->short_description:Ljava/lang/String;

    return-object p0
.end method

.method public final sort_priority(Ljava/lang/Long;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->sort_priority:Ljava/lang/Long;

    return-object p0
.end method

.method public final square_message(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->square_message:Ljava/lang/String;

    return-object p0
.end method

.method public final status_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->status_text:Ljava/lang/String;

    return-object p0
.end method

.method public final status_treatment(Lcom/squareup/protos/franklin/ui/PaymentHistoryData$StatusTreatment;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->status_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$StatusTreatment;

    return-object p0
.end method

.method public final subtitle(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public final subtitle_icon(Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->subtitle_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    return-object p0
.end method

.method public final support_description(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->support_description:Ljava/lang/String;

    return-object p0
.end method

.method public final support_options(Lcom/squareup/protos/franklin/ui/PaymentHistoryData$SupportOptions;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->support_options:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$SupportOptions;

    return-object p0
.end method

.method public final support_short_title(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->support_short_title:Ljava/lang/String;

    return-object p0
.end method

.method public final support_subtitle(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->support_subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public final support_title(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->support_title:Ljava/lang/String;

    return-object p0
.end method

.method public final threaded_display_date(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->threaded_display_date:Ljava/lang/String;

    return-object p0
.end method

.method public final threaded_subtitle(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->threaded_subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public final threaded_title(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->threaded_title:Ljava/lang/String;

    return-object p0
.end method

.method public final title(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final title_icon(Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->title_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    return-object p0
.end method

.method public final transaction_id(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->transaction_id:Ljava/lang/String;

    return-object p0
.end method

.method public final url_to_open(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Builder;->url_to_open:Ljava/lang/String;

    return-object p0
.end method
