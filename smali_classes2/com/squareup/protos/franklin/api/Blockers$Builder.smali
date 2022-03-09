.class public final Lcom/squareup/protos/franklin/api/Blockers$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "Blockers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/api/Blockers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/api/Blockers;",
        "Lcom/squareup/protos/franklin/api/Blockers$Builder;",
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
        "\u0000\u00cc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008/\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\t\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00002\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00002\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00002\u0008\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00002\u0008\u0010+\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00002\u0008\u0010.\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00002\u0008\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u00002\u0008\u00104\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u00002\u0008\u00107\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u00002\u0008\u0010:\u001a\u0004\u0018\u000109\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020\u00002\u0008\u0010=\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020\u00002\u0008\u0010@\u001a\u0004\u0018\u00010?\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010C\u001a\u00020\u00002\u0008\u0010C\u001a\u0004\u0018\u00010B\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010F\u001a\u00020\u00002\u0008\u0010F\u001a\u0004\u0018\u00010E\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020\u00002\u0008\u0010I\u001a\u0004\u0018\u00010H\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010L\u001a\u00020\u00002\u0008\u0010L\u001a\u0004\u0018\u00010K\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010O\u001a\u00020\u00002\u0008\u0010O\u001a\u0004\u0018\u00010N\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010R\u001a\u00020\u00002\u0008\u0010R\u001a\u0004\u0018\u00010Q\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010U\u001a\u00020\u00002\u0008\u0010U\u001a\u0004\u0018\u00010T\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010X\u001a\u00020\u00002\u0008\u0010X\u001a\u0004\u0018\u00010W\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010[\u001a\u00020\u00002\u0008\u0010[\u001a\u0004\u0018\u00010Z\u00a2\u0006\u0004\u0008[\u0010\\J\u0017\u0010^\u001a\u00020\u00002\u0008\u0010^\u001a\u0004\u0018\u00010]\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010a\u001a\u00020\u00002\u0008\u0010a\u001a\u0004\u0018\u00010`\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010d\u001a\u00020\u00002\u0008\u0010d\u001a\u0004\u0018\u00010c\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010g\u001a\u00020\u00002\u0008\u0010g\u001a\u0004\u0018\u00010f\u00a2\u0006\u0004\u0008g\u0010hJ\u0017\u0010j\u001a\u00020\u00002\u0008\u0010j\u001a\u0004\u0018\u00010i\u00a2\u0006\u0004\u0008j\u0010kJ\u0017\u0010m\u001a\u00020\u00002\u0008\u0010m\u001a\u0004\u0018\u00010l\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010p\u001a\u00020\u00002\u0008\u0010p\u001a\u0004\u0018\u00010o\u00a2\u0006\u0004\u0008p\u0010qJ\u0017\u0010s\u001a\u00020\u00002\u0008\u0010s\u001a\u0004\u0018\u00010r\u00a2\u0006\u0004\u0008s\u0010tJ\u0017\u0010v\u001a\u00020\u00002\u0008\u0010v\u001a\u0004\u0018\u00010u\u00a2\u0006\u0004\u0008v\u0010wJ\u0017\u0010y\u001a\u00020\u00002\u0008\u0010y\u001a\u0004\u0018\u00010x\u00a2\u0006\u0004\u0008y\u0010zJ\u000f\u0010{\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008{\u0010|R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010}R\u0018\u0010p\u001a\u0004\u0018\u00010o8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010~R\u0018\u0010[\u001a\u0004\u0018\u00010Z8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\u007fR\u0019\u0010:\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008:\u0010\u0080\u0001R\u0019\u0010g\u001a\u0004\u0018\u00010f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008g\u0010\u0081\u0001R\u0019\u0010U\u001a\u0004\u0018\u00010T8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008U\u0010\u0082\u0001R\u0019\u0010F\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008F\u0010\u0083\u0001R\u0019\u0010a\u001a\u0004\u0018\u00010`8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008a\u0010\u0084\u0001R\u0019\u0010%\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008%\u0010\u0085\u0001R\u0019\u0010y\u001a\u0004\u0018\u00010x8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008y\u0010\u0086\u0001R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0013\u0010\u0087\u0001R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001c\u0010\u0088\u0001R\u0019\u0010X\u001a\u0004\u0018\u00010W8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008X\u0010\u0089\u0001R\u0019\u0010v\u001a\u0004\u0018\u00010u8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008v\u0010\u008a\u0001R\u0019\u00104\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u00084\u0010\u008b\u0001R\u0019\u0010+\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008+\u0010\u008c\u0001R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\r\u0010\u008d\u0001R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001f\u0010\u008e\u0001R\u0019\u0010^\u001a\u0004\u0018\u00010]8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008^\u0010\u008f\u0001R\u0019\u00101\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u00081\u0010\u0090\u0001R\u0019\u0010=\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008=\u0010\u0091\u0001R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\n\u0010\u0092\u0001R\u0019\u0010j\u001a\u0004\u0018\u00010i8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008j\u0010\u0093\u0001R\u0019\u00107\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u00087\u0010\u0094\u0001R\u0019\u0010R\u001a\u0004\u0018\u00010Q8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008R\u0010\u0095\u0001R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0010\u0010\u0096\u0001R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u0097\u0001R\u0019\u0010(\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008(\u0010\u0098\u0001R\u0019\u0010.\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008.\u0010\u0099\u0001R\u0019\u0010@\u001a\u0004\u0018\u00010?8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008@\u0010\u009a\u0001R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0004\u0010\u009b\u0001R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0016\u0010\u009c\u0001R\u0019\u0010I\u001a\u0004\u0018\u00010H8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008I\u0010\u009d\u0001R\u0019\u0010L\u001a\u0004\u0018\u00010K8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008L\u0010\u009e\u0001R\u0019\u0010\"\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\"\u0010\u009f\u0001R\u0019\u0010O\u001a\u0004\u0018\u00010N8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008O\u0010\u00a0\u0001R\u0019\u0010C\u001a\u0004\u0018\u00010B8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008C\u0010\u00a1\u0001R\u0019\u0010m\u001a\u0004\u0018\u00010l8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008m\u0010\u00a2\u0001R\u0019\u0010d\u001a\u0004\u0018\u00010c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008d\u0010\u00a3\u0001R\u0019\u0010s\u001a\u0004\u0018\u00010r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008s\u0010\u00a4\u0001\u00a8\u0006\u00a7\u0001"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/api/Blockers$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/api/Blockers;",
        "",
        "url",
        "(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/Blockers$Builder;",
        "Lcom/squareup/protos/franklin/api/EmailBlocker;",
        "email",
        "(Lcom/squareup/protos/franklin/api/EmailBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;",
        "Lcom/squareup/protos/franklin/api/EmailVerificationBlocker;",
        "email_verification",
        "(Lcom/squareup/protos/franklin/api/EmailVerificationBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;",
        "Lcom/squareup/protos/franklin/api/PasscodeVerificationBlocker;",
        "passcode_verification",
        "(Lcom/squareup/protos/franklin/api/PasscodeVerificationBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;",
        "Lcom/squareup/protos/franklin/api/InstrumentVerificationBlocker;",
        "instrument_verification",
        "(Lcom/squareup/protos/franklin/api/InstrumentVerificationBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;",
        "Lcom/squareup/protos/franklin/api/PasscodeCreationBlocker;",
        "passcode_creation",
        "(Lcom/squareup/protos/franklin/api/PasscodeCreationBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;",
        "Lcom/squareup/protos/franklin/api/CardBlocker;",
        "card",
        "(Lcom/squareup/protos/franklin/api/CardBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;",
        "Lcom/squareup/protos/franklin/api/GovernmentIdBlocker;",
        "government_id",
        "(Lcom/squareup/protos/franklin/api/GovernmentIdBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;",
        "Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;",
        "identity_verification",
        "(Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;",
        "Lcom/squareup/protos/franklin/api/RatePlanBlocker;",
        "rate_plan",
        "(Lcom/squareup/protos/franklin/api/RatePlanBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;",
        "Lcom/squareup/protos/franklin/api/PhoneNumberBlocker;",
        "phone_number",
        "(Lcom/squareup/protos/franklin/api/PhoneNumberBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;",
        "Lcom/squareup/protos/franklin/api/PhoneVerificationBlocker;",
        "phone_verification",
        "(Lcom/squareup/protos/franklin/api/PhoneVerificationBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;",
        "Lcom/squareup/protos/franklin/api/ConfirmBlocker;",
        "confirm",
        "(Lcom/squareup/protos/franklin/api/ConfirmBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;",
        "Lcom/squareup/protos/franklin/api/NameBlocker;",
        "name",
        "(Lcom/squareup/protos/franklin/api/NameBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;",
        "Lcom/squareup/protos/franklin/api/CashtagBlocker;",
        "cashtag",
        "(Lcom/squareup/protos/franklin/api/CashtagBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;",
        "Lcom/squareup/protos/franklin/api/ResolveMergeBlocker;",
        "resolve_merge",
        "(Lcom/squareup/protos/franklin/api/ResolveMergeBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;",
        "Lcom/squareup/protos/franklin/api/RewardCodeBlocker;",
        "reward_code",
        "(Lcom/squareup/protos/franklin/api/RewardCodeBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;",
        "Lcom/squareup/protos/franklin/api/SupportRequiredBlocker;",
        "support_required",
        "(Lcom/squareup/protos/franklin/api/SupportRequiredBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;",
        "Lcom/squareup/protos/franklin/api/AddressBlocker;",
        "address",
        "(Lcom/squareup/protos/franklin/api/AddressBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;",
        "Lcom/squareup/protos/franklin/api/SelectionBlocker;",
        "selection",
        "(Lcom/squareup/protos/franklin/api/SelectionBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;",
        "Lcom/squareup/protos/franklin/api/SignatureBlocker;",
        "signature",
        "(Lcom/squareup/protos/franklin/api/SignatureBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;",
        "Lcom/squareup/protos/franklin/api/QrCodeBlocker;",
        "qr_code",
        "(Lcom/squareup/protos/franklin/api/QrCodeBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;",
        "Lcom/squareup/protos/franklin/api/CardPasscodeAndExpirationBlocker;",
        "card_passcode_and_expiration",
        "(Lcom/squareup/protos/franklin/api/CardPasscodeAndExpirationBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;",
        "Lcom/squareup/protos/franklin/api/FileBlocker;",
        "file_",
        "(Lcom/squareup/protos/franklin/api/FileBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;",
        "Lcom/squareup/protos/franklin/api/ContactVerificationBlocker;",
        "contact_verification",
        "(Lcom/squareup/protos/franklin/api/ContactVerificationBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;",
        "Lcom/squareup/protos/franklin/api/RegionBlocker;",
        "region",
        "(Lcom/squareup/protos/franklin/api/RegionBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;",
        "Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker;",
        "scheduled_transaction",
        "(Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;",
        "Lcom/squareup/protos/franklin/api/CashWaitingBlocker;",
        "cash_waiting",
        "(Lcom/squareup/protos/franklin/api/CashWaitingBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;",
        "Lcom/squareup/protos/franklin/api/InviteFriendsBlocker;",
        "invite_friends",
        "(Lcom/squareup/protos/franklin/api/InviteFriendsBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;",
        "Lcom/squareup/protos/franklin/api/GooglePayProvisioningBlocker;",
        "google_pay_provisioning",
        "(Lcom/squareup/protos/franklin/api/GooglePayProvisioningBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;",
        "Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;",
        "card_customization",
        "(Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;",
        "Lcom/squareup/protos/franklin/api/FormBlocker;",
        "form",
        "(Lcom/squareup/protos/franklin/api/FormBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;",
        "Lcom/squareup/protos/franklin/api/DisclosureBlocker;",
        "disclosure",
        "(Lcom/squareup/protos/franklin/api/DisclosureBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;",
        "Lcom/squareup/protos/franklin/api/AliasBlocker;",
        "alias_blocker",
        "(Lcom/squareup/protos/franklin/api/AliasBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;",
        "Lcom/squareup/protos/franklin/api/CheckDepositBlocker;",
        "check_deposit_blocker",
        "(Lcom/squareup/protos/franklin/api/CheckDepositBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;",
        "Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker;",
        "three_domain_secure_redirect_blocker",
        "(Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;",
        "Lcom/squareup/protos/franklin/api/AmountBlocker;",
        "amount_blocker",
        "(Lcom/squareup/protos/franklin/api/AmountBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;",
        "Lcom/squareup/protos/franklin/api/GooglePayCompleteProvisioningBlocker;",
        "google_pay_complete_provisioning_blocker",
        "(Lcom/squareup/protos/franklin/api/GooglePayCompleteProvisioningBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;",
        "Lcom/squareup/protos/franklin/api/TransactionPickerBlocker;",
        "transaction_picker_blocker",
        "(Lcom/squareup/protos/franklin/api/TransactionPickerBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;",
        "Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker;",
        "pay_with_cash_authorization_blocker",
        "(Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;",
        "build",
        "()Lcom/squareup/protos/franklin/api/Blockers;",
        "Lcom/squareup/protos/franklin/api/EmailBlocker;",
        "Lcom/squareup/protos/franklin/api/AmountBlocker;",
        "Lcom/squareup/protos/franklin/api/GooglePayProvisioningBlocker;",
        "Lcom/squareup/protos/franklin/api/AddressBlocker;",
        "Lcom/squareup/protos/franklin/api/AliasBlocker;",
        "Lcom/squareup/protos/franklin/api/CashWaitingBlocker;",
        "Lcom/squareup/protos/franklin/api/CardPasscodeAndExpirationBlocker;",
        "Lcom/squareup/protos/franklin/api/FormBlocker;",
        "Lcom/squareup/protos/franklin/api/PhoneVerificationBlocker;",
        "Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker;",
        "Lcom/squareup/protos/franklin/api/PasscodeCreationBlocker;",
        "Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;",
        "Lcom/squareup/protos/franklin/api/InviteFriendsBlocker;",
        "Lcom/squareup/protos/franklin/api/TransactionPickerBlocker;",
        "Lcom/squareup/protos/franklin/api/RewardCodeBlocker;",
        "Lcom/squareup/protos/franklin/api/NameBlocker;",
        "Lcom/squareup/protos/franklin/api/PasscodeVerificationBlocker;",
        "Lcom/squareup/protos/franklin/api/RatePlanBlocker;",
        "Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;",
        "Lcom/squareup/protos/franklin/api/ResolveMergeBlocker;",
        "Lcom/squareup/protos/franklin/api/SelectionBlocker;",
        "Lcom/squareup/protos/franklin/api/EmailVerificationBlocker;",
        "Lcom/squareup/protos/franklin/api/CheckDepositBlocker;",
        "Lcom/squareup/protos/franklin/api/SupportRequiredBlocker;",
        "Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker;",
        "Lcom/squareup/protos/franklin/api/InstrumentVerificationBlocker;",
        "Lcom/squareup/protos/franklin/api/GovernmentIdBlocker;",
        "Lcom/squareup/protos/franklin/api/ConfirmBlocker;",
        "Lcom/squareup/protos/franklin/api/CashtagBlocker;",
        "Lcom/squareup/protos/franklin/api/SignatureBlocker;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/franklin/api/CardBlocker;",
        "Lcom/squareup/protos/franklin/api/FileBlocker;",
        "Lcom/squareup/protos/franklin/api/ContactVerificationBlocker;",
        "Lcom/squareup/protos/franklin/api/PhoneNumberBlocker;",
        "Lcom/squareup/protos/franklin/api/RegionBlocker;",
        "Lcom/squareup/protos/franklin/api/QrCodeBlocker;",
        "Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker;",
        "Lcom/squareup/protos/franklin/api/DisclosureBlocker;",
        "Lcom/squareup/protos/franklin/api/GooglePayCompleteProvisioningBlocker;",
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
.field public address:Lcom/squareup/protos/franklin/api/AddressBlocker;

.field public alias_blocker:Lcom/squareup/protos/franklin/api/AliasBlocker;

.field public amount_blocker:Lcom/squareup/protos/franklin/api/AmountBlocker;

.field public card:Lcom/squareup/protos/franklin/api/CardBlocker;

.field public card_customization:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;

.field public card_passcode_and_expiration:Lcom/squareup/protos/franklin/api/CardPasscodeAndExpirationBlocker;

.field public cash_waiting:Lcom/squareup/protos/franklin/api/CashWaitingBlocker;

.field public cashtag:Lcom/squareup/protos/franklin/api/CashtagBlocker;

.field public check_deposit_blocker:Lcom/squareup/protos/franklin/api/CheckDepositBlocker;

.field public confirm:Lcom/squareup/protos/franklin/api/ConfirmBlocker;

.field public contact_verification:Lcom/squareup/protos/franklin/api/ContactVerificationBlocker;

.field public disclosure:Lcom/squareup/protos/franklin/api/DisclosureBlocker;

.field public email:Lcom/squareup/protos/franklin/api/EmailBlocker;

.field public email_verification:Lcom/squareup/protos/franklin/api/EmailVerificationBlocker;

.field public file_:Lcom/squareup/protos/franklin/api/FileBlocker;

.field public form:Lcom/squareup/protos/franklin/api/FormBlocker;

.field public google_pay_complete_provisioning_blocker:Lcom/squareup/protos/franklin/api/GooglePayCompleteProvisioningBlocker;

.field public google_pay_provisioning:Lcom/squareup/protos/franklin/api/GooglePayProvisioningBlocker;

.field public government_id:Lcom/squareup/protos/franklin/api/GovernmentIdBlocker;

.field public identity_verification:Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;

.field public instrument_verification:Lcom/squareup/protos/franklin/api/InstrumentVerificationBlocker;

.field public invite_friends:Lcom/squareup/protos/franklin/api/InviteFriendsBlocker;

.field public name:Lcom/squareup/protos/franklin/api/NameBlocker;

.field public passcode_creation:Lcom/squareup/protos/franklin/api/PasscodeCreationBlocker;

.field public passcode_verification:Lcom/squareup/protos/franklin/api/PasscodeVerificationBlocker;

.field public pay_with_cash_authorization_blocker:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker;

.field public phone_number:Lcom/squareup/protos/franklin/api/PhoneNumberBlocker;

.field public phone_verification:Lcom/squareup/protos/franklin/api/PhoneVerificationBlocker;

.field public qr_code:Lcom/squareup/protos/franklin/api/QrCodeBlocker;

.field public rate_plan:Lcom/squareup/protos/franklin/api/RatePlanBlocker;

.field public region:Lcom/squareup/protos/franklin/api/RegionBlocker;

.field public resolve_merge:Lcom/squareup/protos/franklin/api/ResolveMergeBlocker;

.field public reward_code:Lcom/squareup/protos/franklin/api/RewardCodeBlocker;

.field public scheduled_transaction:Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker;

.field public selection:Lcom/squareup/protos/franklin/api/SelectionBlocker;

.field public signature:Lcom/squareup/protos/franklin/api/SignatureBlocker;

.field public support_required:Lcom/squareup/protos/franklin/api/SupportRequiredBlocker;

.field public three_domain_secure_redirect_blocker:Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker;

.field public transaction_picker_blocker:Lcom/squareup/protos/franklin/api/TransactionPickerBlocker;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final address(Lcom/squareup/protos/franklin/api/AddressBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->address:Lcom/squareup/protos/franklin/api/AddressBlocker;

    return-object p0
.end method

.method public final alias_blocker(Lcom/squareup/protos/franklin/api/AliasBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->alias_blocker:Lcom/squareup/protos/franklin/api/AliasBlocker;

    return-object p0
.end method

.method public final amount_blocker(Lcom/squareup/protos/franklin/api/AmountBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->amount_blocker:Lcom/squareup/protos/franklin/api/AmountBlocker;

    return-object p0
.end method

.method public build()Lcom/squareup/protos/franklin/api/Blockers;
    .locals 45

    move-object/from16 v0, p0

    .line 2
    new-instance v43, Lcom/squareup/protos/franklin/api/Blockers;

    move-object/from16 v1, v43

    .line 3
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->url:Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->email:Lcom/squareup/protos/franklin/api/EmailBlocker;

    .line 5
    iget-object v4, v0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->email_verification:Lcom/squareup/protos/franklin/api/EmailVerificationBlocker;

    .line 6
    iget-object v5, v0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->passcode_verification:Lcom/squareup/protos/franklin/api/PasscodeVerificationBlocker;

    .line 7
    iget-object v6, v0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->instrument_verification:Lcom/squareup/protos/franklin/api/InstrumentVerificationBlocker;

    .line 8
    iget-object v7, v0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->passcode_creation:Lcom/squareup/protos/franklin/api/PasscodeCreationBlocker;

    .line 9
    iget-object v8, v0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->card:Lcom/squareup/protos/franklin/api/CardBlocker;

    .line 10
    iget-object v9, v0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->government_id:Lcom/squareup/protos/franklin/api/GovernmentIdBlocker;

    .line 11
    iget-object v10, v0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->identity_verification:Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;

    .line 12
    iget-object v11, v0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlanBlocker;

    .line 13
    iget-object v12, v0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->phone_number:Lcom/squareup/protos/franklin/api/PhoneNumberBlocker;

    .line 14
    iget-object v13, v0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->phone_verification:Lcom/squareup/protos/franklin/api/PhoneVerificationBlocker;

    .line 15
    iget-object v14, v0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->confirm:Lcom/squareup/protos/franklin/api/ConfirmBlocker;

    .line 16
    iget-object v15, v0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->name:Lcom/squareup/protos/franklin/api/NameBlocker;

    move-object/from16 v44, v1

    .line 17
    iget-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->cashtag:Lcom/squareup/protos/franklin/api/CashtagBlocker;

    move-object/from16 v16, v1

    .line 18
    iget-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->resolve_merge:Lcom/squareup/protos/franklin/api/ResolveMergeBlocker;

    move-object/from16 v17, v1

    .line 19
    iget-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->reward_code:Lcom/squareup/protos/franklin/api/RewardCodeBlocker;

    move-object/from16 v18, v1

    .line 20
    iget-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->support_required:Lcom/squareup/protos/franklin/api/SupportRequiredBlocker;

    move-object/from16 v19, v1

    .line 21
    iget-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->address:Lcom/squareup/protos/franklin/api/AddressBlocker;

    move-object/from16 v20, v1

    .line 22
    iget-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->selection:Lcom/squareup/protos/franklin/api/SelectionBlocker;

    move-object/from16 v21, v1

    .line 23
    iget-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->signature:Lcom/squareup/protos/franklin/api/SignatureBlocker;

    move-object/from16 v22, v1

    .line 24
    iget-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->qr_code:Lcom/squareup/protos/franklin/api/QrCodeBlocker;

    move-object/from16 v23, v1

    .line 25
    iget-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->card_passcode_and_expiration:Lcom/squareup/protos/franklin/api/CardPasscodeAndExpirationBlocker;

    move-object/from16 v24, v1

    .line 26
    iget-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->file_:Lcom/squareup/protos/franklin/api/FileBlocker;

    move-object/from16 v25, v1

    .line 27
    iget-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->contact_verification:Lcom/squareup/protos/franklin/api/ContactVerificationBlocker;

    move-object/from16 v26, v1

    .line 28
    iget-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->region:Lcom/squareup/protos/franklin/api/RegionBlocker;

    move-object/from16 v27, v1

    .line 29
    iget-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->scheduled_transaction:Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker;

    move-object/from16 v28, v1

    .line 30
    iget-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->cash_waiting:Lcom/squareup/protos/franklin/api/CashWaitingBlocker;

    move-object/from16 v29, v1

    .line 31
    iget-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->invite_friends:Lcom/squareup/protos/franklin/api/InviteFriendsBlocker;

    move-object/from16 v30, v1

    .line 32
    iget-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->google_pay_provisioning:Lcom/squareup/protos/franklin/api/GooglePayProvisioningBlocker;

    move-object/from16 v31, v1

    .line 33
    iget-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->card_customization:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;

    move-object/from16 v32, v1

    .line 34
    iget-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->form:Lcom/squareup/protos/franklin/api/FormBlocker;

    move-object/from16 v33, v1

    .line 35
    iget-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->disclosure:Lcom/squareup/protos/franklin/api/DisclosureBlocker;

    move-object/from16 v34, v1

    .line 36
    iget-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->alias_blocker:Lcom/squareup/protos/franklin/api/AliasBlocker;

    move-object/from16 v35, v1

    .line 37
    iget-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->check_deposit_blocker:Lcom/squareup/protos/franklin/api/CheckDepositBlocker;

    move-object/from16 v36, v1

    .line 38
    iget-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->three_domain_secure_redirect_blocker:Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker;

    move-object/from16 v37, v1

    .line 39
    iget-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->amount_blocker:Lcom/squareup/protos/franklin/api/AmountBlocker;

    move-object/from16 v38, v1

    .line 40
    iget-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->google_pay_complete_provisioning_blocker:Lcom/squareup/protos/franklin/api/GooglePayCompleteProvisioningBlocker;

    move-object/from16 v39, v1

    .line 41
    iget-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->transaction_picker_blocker:Lcom/squareup/protos/franklin/api/TransactionPickerBlocker;

    move-object/from16 v40, v1

    .line 42
    iget-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->pay_with_cash_authorization_blocker:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker;

    move-object/from16 v41, v1

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v42

    move-object/from16 v1, v44

    .line 44
    invoke-direct/range {v1 .. v42}, Lcom/squareup/protos/franklin/api/Blockers;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/EmailBlocker;Lcom/squareup/protos/franklin/api/EmailVerificationBlocker;Lcom/squareup/protos/franklin/api/PasscodeVerificationBlocker;Lcom/squareup/protos/franklin/api/InstrumentVerificationBlocker;Lcom/squareup/protos/franklin/api/PasscodeCreationBlocker;Lcom/squareup/protos/franklin/api/CardBlocker;Lcom/squareup/protos/franklin/api/GovernmentIdBlocker;Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;Lcom/squareup/protos/franklin/api/RatePlanBlocker;Lcom/squareup/protos/franklin/api/PhoneNumberBlocker;Lcom/squareup/protos/franklin/api/PhoneVerificationBlocker;Lcom/squareup/protos/franklin/api/ConfirmBlocker;Lcom/squareup/protos/franklin/api/NameBlocker;Lcom/squareup/protos/franklin/api/CashtagBlocker;Lcom/squareup/protos/franklin/api/ResolveMergeBlocker;Lcom/squareup/protos/franklin/api/RewardCodeBlocker;Lcom/squareup/protos/franklin/api/SupportRequiredBlocker;Lcom/squareup/protos/franklin/api/AddressBlocker;Lcom/squareup/protos/franklin/api/SelectionBlocker;Lcom/squareup/protos/franklin/api/SignatureBlocker;Lcom/squareup/protos/franklin/api/QrCodeBlocker;Lcom/squareup/protos/franklin/api/CardPasscodeAndExpirationBlocker;Lcom/squareup/protos/franklin/api/FileBlocker;Lcom/squareup/protos/franklin/api/ContactVerificationBlocker;Lcom/squareup/protos/franklin/api/RegionBlocker;Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker;Lcom/squareup/protos/franklin/api/CashWaitingBlocker;Lcom/squareup/protos/franklin/api/InviteFriendsBlocker;Lcom/squareup/protos/franklin/api/GooglePayProvisioningBlocker;Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;Lcom/squareup/protos/franklin/api/FormBlocker;Lcom/squareup/protos/franklin/api/DisclosureBlocker;Lcom/squareup/protos/franklin/api/AliasBlocker;Lcom/squareup/protos/franklin/api/CheckDepositBlocker;Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker;Lcom/squareup/protos/franklin/api/AmountBlocker;Lcom/squareup/protos/franklin/api/GooglePayCompleteProvisioningBlocker;Lcom/squareup/protos/franklin/api/TransactionPickerBlocker;Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker;Lokio/ByteString;)V

    return-object v43
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/api/Blockers$Builder;->build()Lcom/squareup/protos/franklin/api/Blockers;

    move-result-object v0

    return-object v0
.end method

.method public final card(Lcom/squareup/protos/franklin/api/CardBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->card:Lcom/squareup/protos/franklin/api/CardBlocker;

    return-object p0
.end method

.method public final card_customization(Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->card_customization:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;

    return-object p0
.end method

.method public final card_passcode_and_expiration(Lcom/squareup/protos/franklin/api/CardPasscodeAndExpirationBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->card_passcode_and_expiration:Lcom/squareup/protos/franklin/api/CardPasscodeAndExpirationBlocker;

    return-object p0
.end method

.method public final cash_waiting(Lcom/squareup/protos/franklin/api/CashWaitingBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->cash_waiting:Lcom/squareup/protos/franklin/api/CashWaitingBlocker;

    return-object p0
.end method

.method public final cashtag(Lcom/squareup/protos/franklin/api/CashtagBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->cashtag:Lcom/squareup/protos/franklin/api/CashtagBlocker;

    return-object p0
.end method

.method public final check_deposit_blocker(Lcom/squareup/protos/franklin/api/CheckDepositBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->check_deposit_blocker:Lcom/squareup/protos/franklin/api/CheckDepositBlocker;

    return-object p0
.end method

.method public final confirm(Lcom/squareup/protos/franklin/api/ConfirmBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->confirm:Lcom/squareup/protos/franklin/api/ConfirmBlocker;

    return-object p0
.end method

.method public final contact_verification(Lcom/squareup/protos/franklin/api/ContactVerificationBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->contact_verification:Lcom/squareup/protos/franklin/api/ContactVerificationBlocker;

    return-object p0
.end method

.method public final disclosure(Lcom/squareup/protos/franklin/api/DisclosureBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->disclosure:Lcom/squareup/protos/franklin/api/DisclosureBlocker;

    return-object p0
.end method

.method public final email(Lcom/squareup/protos/franklin/api/EmailBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->email:Lcom/squareup/protos/franklin/api/EmailBlocker;

    return-object p0
.end method

.method public final email_verification(Lcom/squareup/protos/franklin/api/EmailVerificationBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->email_verification:Lcom/squareup/protos/franklin/api/EmailVerificationBlocker;

    return-object p0
.end method

.method public final file_(Lcom/squareup/protos/franklin/api/FileBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->file_:Lcom/squareup/protos/franklin/api/FileBlocker;

    return-object p0
.end method

.method public final form(Lcom/squareup/protos/franklin/api/FormBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->form:Lcom/squareup/protos/franklin/api/FormBlocker;

    return-object p0
.end method

.method public final google_pay_complete_provisioning_blocker(Lcom/squareup/protos/franklin/api/GooglePayCompleteProvisioningBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->google_pay_complete_provisioning_blocker:Lcom/squareup/protos/franklin/api/GooglePayCompleteProvisioningBlocker;

    return-object p0
.end method

.method public final google_pay_provisioning(Lcom/squareup/protos/franklin/api/GooglePayProvisioningBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->google_pay_provisioning:Lcom/squareup/protos/franklin/api/GooglePayProvisioningBlocker;

    return-object p0
.end method

.method public final government_id(Lcom/squareup/protos/franklin/api/GovernmentIdBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->government_id:Lcom/squareup/protos/franklin/api/GovernmentIdBlocker;

    return-object p0
.end method

.method public final identity_verification(Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->identity_verification:Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;

    return-object p0
.end method

.method public final instrument_verification(Lcom/squareup/protos/franklin/api/InstrumentVerificationBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->instrument_verification:Lcom/squareup/protos/franklin/api/InstrumentVerificationBlocker;

    return-object p0
.end method

.method public final invite_friends(Lcom/squareup/protos/franklin/api/InviteFriendsBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->invite_friends:Lcom/squareup/protos/franklin/api/InviteFriendsBlocker;

    return-object p0
.end method

.method public final name(Lcom/squareup/protos/franklin/api/NameBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->name:Lcom/squareup/protos/franklin/api/NameBlocker;

    return-object p0
.end method

.method public final passcode_creation(Lcom/squareup/protos/franklin/api/PasscodeCreationBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->passcode_creation:Lcom/squareup/protos/franklin/api/PasscodeCreationBlocker;

    return-object p0
.end method

.method public final passcode_verification(Lcom/squareup/protos/franklin/api/PasscodeVerificationBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->passcode_verification:Lcom/squareup/protos/franklin/api/PasscodeVerificationBlocker;

    return-object p0
.end method

.method public final pay_with_cash_authorization_blocker(Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->pay_with_cash_authorization_blocker:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker;

    return-object p0
.end method

.method public final phone_number(Lcom/squareup/protos/franklin/api/PhoneNumberBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->phone_number:Lcom/squareup/protos/franklin/api/PhoneNumberBlocker;

    return-object p0
.end method

.method public final phone_verification(Lcom/squareup/protos/franklin/api/PhoneVerificationBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->phone_verification:Lcom/squareup/protos/franklin/api/PhoneVerificationBlocker;

    return-object p0
.end method

.method public final qr_code(Lcom/squareup/protos/franklin/api/QrCodeBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->qr_code:Lcom/squareup/protos/franklin/api/QrCodeBlocker;

    return-object p0
.end method

.method public final rate_plan(Lcom/squareup/protos/franklin/api/RatePlanBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlanBlocker;

    return-object p0
.end method

.method public final region(Lcom/squareup/protos/franklin/api/RegionBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->region:Lcom/squareup/protos/franklin/api/RegionBlocker;

    return-object p0
.end method

.method public final resolve_merge(Lcom/squareup/protos/franklin/api/ResolveMergeBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->resolve_merge:Lcom/squareup/protos/franklin/api/ResolveMergeBlocker;

    return-object p0
.end method

.method public final reward_code(Lcom/squareup/protos/franklin/api/RewardCodeBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->reward_code:Lcom/squareup/protos/franklin/api/RewardCodeBlocker;

    return-object p0
.end method

.method public final scheduled_transaction(Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->scheduled_transaction:Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker;

    return-object p0
.end method

.method public final selection(Lcom/squareup/protos/franklin/api/SelectionBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->selection:Lcom/squareup/protos/franklin/api/SelectionBlocker;

    return-object p0
.end method

.method public final signature(Lcom/squareup/protos/franklin/api/SignatureBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->signature:Lcom/squareup/protos/franklin/api/SignatureBlocker;

    return-object p0
.end method

.method public final support_required(Lcom/squareup/protos/franklin/api/SupportRequiredBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->support_required:Lcom/squareup/protos/franklin/api/SupportRequiredBlocker;

    return-object p0
.end method

.method public final three_domain_secure_redirect_blocker(Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->three_domain_secure_redirect_blocker:Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker;

    return-object p0
.end method

.method public final transaction_picker_blocker(Lcom/squareup/protos/franklin/api/TransactionPickerBlocker;)Lcom/squareup/protos/franklin/api/Blockers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->transaction_picker_blocker:Lcom/squareup/protos/franklin/api/TransactionPickerBlocker;

    return-object p0
.end method

.method public final url(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/Blockers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Blockers$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
